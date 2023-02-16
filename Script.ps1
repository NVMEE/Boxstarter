Disable-UAC
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser # Optional: Needed to run a remote script the first time
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
irm get.scoop.sh | iex
choco feature enable -n allowGlobalConfirmation
#Browser/s
choco install Firefox
#Privacy
choco install tutanota
choco install filen
choco install obsidian
#Games
choco install steam
winget install --id=EpicGames.EpicGamesLauncher -e 
choco install playnite
#benchmark
choco install furmark
choco install superposition-benchmark
choco install valley-benchmark
choco install heaven-benchmark
winget install --id=FinalWire.AIDA64.Extreme -e --accept-source-agreements --accept-package-agreements
choco install cinebench
#choco 3dmark doesn't work. (Outdated)
choco install crystaldiskmark
choco install crystaldiskinfo
choco install hwinfo
#Utilty
#choco msiafterburner doesn't work (Checksum)

choco install geekuninstaller
choco install ddu
choco install motrix
choco install flameshot
choco install libreoffice-fresh
choco install eartrumpet
choco install obs-studio
choco install mpv.install
choco install lockhunter
choco install cpu-z
choco install okular
choco install fluent-terminal
choco install powertoys
#Winget
winget install --id=HulubuluSoftware.AdvancedRenamer -e --accept-source-agreements --accept-package-agreements
winget install --id=M2Team.NanaZip -e --accept-source-agreements --accept-package-agreements
winget install --id=JackieLiu.NotepadsApp -e --accept-source-agreements --accept-package-agreements
winget install --id=TechPowerUp.GPU-Z  -e --accept-source-agreements --accept-package-agreements
winget install --id=AgileBits.1Password -e --accept-source-agreements --accept-package-agreements 
winget install --id=SyncTrayzor.SyncTrayzor -e --accept-source-agreements --accept-package-agreements
#Communction 
winget install --id=Discord.Discord -e --accept-source-agreements --accept-package-agreements
winget install --id=Element.Element  -e --accept-source-agreements --accept-package-agreements

#Remover
#$AppList = @(
#    "*Microsoft.WindowsAlarm*"
#    "*Microsoft.YourPhone*"
#    "*Microsoft.WindowsCamera*"
#    "*Microsoft.WindowsFeedbackHub*"
#    "*Microsoft.GetHelp*"
#    "*Microsoft.WindowsMaps*"
#    "*Microsoft.BingNew*"
#    "*Microsoft.MicrosoftOfficeHub*"
#    "*Microsoft.BingWeather*"
#    "*Microsoft.WindowsSoundRecorder*"
#    "*Microsoft3DViewer*"
#    "*bingsports*"
#    "*Microsoft.Print3D*"
#)
#
#foreach ($App in $AppList) {
#    Get-AppxPackage -Name $App | Remove-AppxPackage -ErrorAction SilentlyContinue
#}
Enable-UAC
