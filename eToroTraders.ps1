$profilePageUri = "https://www.etoro.com/people/{0}"
$postPageUri = "https://www.etoro.com/posts/{0}"
$marketsUri = "https://www.etoro.com/markets/{0}"
$referrerUri = $profilePageUri + "/portfolio"
$tradesUri = "https://www.etoro.com/api/streams/v2/streams/user-trades/{0}"
$workingDir = Split-Path $PSCommandPath -Parent
$logFile = Join-Path $workingDir (((Split-Path $PSCommandPath -Leaf) -split '\.')[0] + ".log")
$perRunInterval = 600
$perTraderInterval = 60

$modules = Join-Path $PSScriptRoot 'Modules'
if (-not $env:PSModulePath.Contains($modules)) {
    $env:PSModulePath = $env:PSModulePath + ";" + $modules
}
Import-Module PSDiscord

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
        $tradeType = "Close"
        if ($Trade.gain -ge 0.0) {
            $color = [RGBColors]::Green
        }
        elseif ($Trade.gain -lt 0.0) {
            $color = [RGBColors]::Red
        }
        $gainFact = New-DiscordFact -Name "Gain" -Value $Trade.gain -Inline $true
    }
    else {
        $tradeType = "Open"
        if ($trade.direction -eq "Long") {
            $color = [RGBColors]::Green
        }
        elseif ($trade.direction -eq "Short") {
            $color = [RGBColors]::Red
        }
    }

    $thumbnail = New-DiscordThumbnail -Url $trade.symbol.images.'50X50'
    $author = New-DiscordAuthor -Name $trade.user.username -Url ($profilePageUri -f $trade.user.username.ToLower()) -IconUrl $trade.user.avatars.small
    $titleUri = $postPageUri -f $trade.id
    $title = "{0} {1} {2}" -f $tradeType, $trade.direction, $trade.symbol.marketName
    
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
    $headers = @{
        "User-Agent" = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.152 Safari/537.36"
        "Referrer" = $referrerUri -f $trader
    }
    $uri = $tradesUri -f $trader

    $request = Invoke-WebRequest -Uri $uri -Headers $headers -UseBasicParsing

    Log -Message ("HTTP status code was: {0}" -f $request.StatusCode)

    return $request
}

$sections = [Collections.ArrayList]@()

while ($true) {
    $traders = (Get-Content (Join-Path $PSScriptRoot eToroConfig.json) | ConvertFrom-Json).traders
    $hasrun = $false
    
    foreach ($trader in $traders) {
        if ($hasrun) {
            Start-Sleep -Seconds $perTraderInterval
        }
        $savedTradesFile = Join-Path $workingDir ("traders/{0}.json" -f $trader)
        $savedTrades = $null
        if (Test-Path $savedTradesFile) {
            $savedTrades = Get-Content $savedTradesFile | ConvertFrom-Json
        }
    
        $request = GetTrades $trader
        $hasrun = $true
        
        if ($request.StatusCode -ne "200") {
            Log -Message ("Skipping trader due to failed fetch: {0}" -f $trader)
            continue
        }
    
        $request.Content | Out-File $savedTradesFile
    
        if ($null -eq $savedTrades) {
            continue
        }
    
        $trades = $request.Content | ConvertFrom-Json
        $newTrades = $trades | Where-Object { $_.id -notin $savedTrades.id }
    
        if (-not $newTrades) {
            Log -Message ("No new trades for user: {0}" -f $trader)
            continue
        }
    
        foreach ($trade in $newTrades) {
            $t = GetDiscordTradeSection -Trade $trade
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
