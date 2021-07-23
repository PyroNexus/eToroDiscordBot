$ErrorActionPreference = 'Stop'

$profilePageUri = "https://www.etoro.com/people/{0}"
$postPageUri = "https://www.etoro.com/posts/{0}"
$marketsUri = "https://www.etoro.com/markets/{0}"
$workingDir = Split-Path $PSCommandPath -Parent
$logFile = Join-Path $workingDir (((Split-Path $PSCommandPath -Leaf) -split '\.')[0] + ".log")
$perRunInterval = 600
$perTraderInterval = 60
$minTrades = 20
$traderCache = "C:\eToroScraper\TraderCache\"

Import-Module ./Modules/PSWriteColor/PSWriteColor.psd1
Import-Module ./Modules/PSSharedGoods/PSSharedGoods.psd1
Import-Module ./Modules/PSDiscord/PSDiscord.psd1

function Log {
    [CmdletBinding()]
    param (
        [Parameter(Mandatory)]
        [ValidateNotNullOrEmpty()]
        [string]
        $Message
    )
    '[{0}] {1}' -f [DateTime]::Now, $Message | Out-File -FilePath $logFile -Append
}

function GetDiscordTradeSection {
    [CmdletBinding()]
    param (
        [Parameter(Mandatory)]
        [ValidateNotNullOrEmpty()]
        [PSCustomObject]
        $Trade
    )

    if ($Trade.type -eq "CloseTrade") {
        if ($Trade.gain -ge 0.0) {
            $color = [RGBColors]::Green
            $result = "profit"
        }
        elseif ($Trade.gain -lt 0.0) {
            $color = [RGBColors]::Red
            $result = "loss"
        }
        $tradeMessage = "Closed with {0}" -f $result
        $gainFact = New-DiscordFact -Name "Gain" -Value $Trade.gain -Inline $true
    }
    elseif ($Trade.type -eq "OpenTrade") {
        if ($trade.direction -eq "Long") {
            $color = [RGBColors]::Green
            $tradeMessage = "Bought (long)"
        }
        elseif ($trade.direction -eq "Short") {
            $color = [RGBColors]::Red
            $tradeMessage = "Sold (short)"
        }
    }
    elseif ($Trade.type -eq "OpenOrder") {
        if ($trade.direction -eq "Long") {
            $color = [RGBColors]::Green
            $direction = "buy (long)"
        }
        elseif ($trade.direction -eq "Short") {
            $color = [RGBColors]::Red
            $direction = "sell (short)"
        }
        $tradeMessage = "Placed an order to {0}" -f $direction
    }
    else {
        Log -Message ("Unknown trade type '{0}' for user '{1}'" -f $Trade.type, $trade.user.username)
        return $null
    }

    $thumbnail = New-DiscordThumbnail -Url $trade.symbol.images.'50X50'
    $author = New-DiscordAuthor -Name $trade.user.username -Url ($profilePageUri -f $trade.user.username.ToLower()) -IconUrl $trade.user.avatars.small
    $titleUri = $postPageUri -f $trade.id
    $title = "{0}: {1}" -f $tradeMessage, $trade.symbol.marketName

    $marketUri = $marketsUri -f ($trade.symbol.name.Replace("-", ""))
    $marketValue = "[{0}]({1})" -f $trade.symbol.displayName, $marketUri

    $marketFact = New-DiscordFact -Name "Market" -Value $marketValue -Inline $true
    $rateFact = New-DiscordFact -Name "Rate" -Value $trade.rate -Inline $true
    $directionFact = New-DiscordFact -Name "Direction" -Value $trade.direction -Inline $true
    $leverageFact = New-DiscordFact -Name "Leverage" -Value $trade.leverage -Inline $true
    $categoryFact = New-DiscordFact -Name "Category" -Value $trade.symbol.type -Inline $true

    $facts = $rateFact, $directionFact, $leverageFact, $marketFact, $categoryFact, $gainFact | Where-Object { $null -ne $_ }

    New-DiscordSection -Title $title -Description "" -Url $titleUri -Facts $facts -Color:$color -Thumbnail $thumbnail -Author $author
}

function GetTrades {
    param (
        [Parameter(Mandatory)]
        [ValidateNotNullOrEmpty()]
        [string] $trader
    )
    return Get-Content (Join-Path $traderCache "$trader.json")
}

$sections = [Collections.ArrayList]@()

while ($true) {
    $traders = (Get-ChildItem $traderCache -Filter *.json).Name
    $hasrun = $false

    foreach ($trader in $traders) {
        $savedTrades = $null
        $request = $null
        $trades = $null
        $newTrades = $null
        $sections.Clear()
        $trader = $trader.Split(".")[0]

        if ($hasrun) {
            Start-Sleep -Seconds $perTraderInterval
        }

        $savedTradesFile = Join-Path $workingDir ("traders/{0}.json" -f $trader)

        if (Test-Path $savedTradesFile) {
            try {
                $savedTrades = Get-Content $savedTradesFile | ConvertFrom-Json
            }
            catch {
                Log -Message ("Removing trader file because it caused an error when loading it: '{0}'" -f $savedTradesFile)
                Remove-Item $savedTradesFile
            }
        }

        Log -Message ("Getting trades for user: '{0}'" -f $trader)
        $request = GetTrades $trader
        $hasrun = $true

        try {
            $trades = $request | ConvertFrom-Json
        }
        catch {
            Log -Message ("Not processing json for trader '{0}' because it is not valid JSON" -f $trader)
            continue
        }

        if ($trades.Count -lt 20) {
            Log -Message ("Discovered trades '{0}' less than minimum trades '{1}' for user: '{2}'" -f $trades.Count, $minTrades, $trader)
            continue
        }

        if ($trades.user.username -notcontains $trader) {
            Log -Message ("One of the trades contains a username which was not for requested user '{0}'. Skipping trader. Usernames: {1}" -f $trader, ($trades.user.username -join ", "))
            continue
        }

        $newTrades = $trades | Where-Object { $_.id -notin $savedTrades.id } | Group-Object -Property positionID, type

        if (-not $newTrades -or $newTrades.Count -eq 0) {
            Log -Message ("No new trades for user: '{0}'" -f $trader)
            continue
        }

        $request | Out-File $savedTradesFile

        if ($null -eq $savedTrades) {
            continue
        }

        foreach ($trade in $newTrades) {
            $t = GetDiscordTradeSection -Trade $trade.Group[0]
            if ($null -eq $t) {
                continue
            }

            $sections.Add($t) | Out-Null

            if ($sections.Count -ge 10) {
                Send-DiscordMessage -ConfigName $trader -Sections $sections
                $sections.Clear()
            }
        }
    
        if ($sections.Count -gt 0) {
            Send-DiscordMessage -ConfigName $trader -Sections $sections
            $sections.Clear()
        }
    }
    Start-Sleep -Seconds $perRunInterval
}
