# PowerShell eToro Discord Bot

## How to use
1. Edit the file `eToroConfig.json` with the names of the traders you want to follow.

2. Use nssm.exe or sc.exe (Windows) or systemctl (Linux) to set up a system service to run powershell with eToroTraders.ps1. E.g. using `PowerShell.exe -File "c:\scripts\eToroTraders.ps1"`

3. As the user account who will run the script, load the PSDiscord module from the PSDiscord folder into PowerShell. You can easily do it by running `AddLocalModules.ps1` script and then running `Import-Module PSDiscord`:
```
. .\AddLocalModulePath.ps1
Import-Module PSDiscord
```

4. Run the following command to set a WebHookUrl for each trader.
**ConfigName** should match exactly the trader name in eToroTraders.json
**WebHookUrl** should match a valid Discord WebHookUrl for a particular channel. You can have the same channel for multiple traders or different channels for each trader.
```
Send-DiscordMessage -CreateConfig -ConfigName "notoriouspyro" -WebHookUrl "https://discord.com/api/webhooks/123123/...."
```

5. Run the service