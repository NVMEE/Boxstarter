Disable-UAC
choco feature enable -n allowGlobalConfirmation

#Browser/s
choco install Firefox --ignore-checksums
#Privacy
choco install tutanota --ignore-checksums
choco install filen --ignore-checksums
choco install obsidian --ignore-checksums
#Games
choco install steam --ignore-checksums
winget install --id=EpicGames.EpicGamesLauncher -e 
choco install playnite --ignore-checksums
#benchmark
choco install furmark --ignore-checksums
choco install superposition-benchmark --ignore-checksums
choco install valley-benchmark --ignore-checksums
choco install heaven-benchmark --ignore-checksums
choco install aida64-extreme --ignore-checksums
#winget install --id=FinalWire.AIDA64.Extreme -e --accept-source-agreements --accept-package-agreements
choco install cinebench --ignore-checksums
choco install crystaldiskmark --ignore-checksums
choco install crystaldiskinfo --ignore-checksums
choco install hwinfo --ignore-checksums
#Utilty
choco install msiafterburner --ignore-checksums

choco install geekuninstaller --ignore-checksums
choco install ddu --ignore-checksums
choco install motrix --ignore-checksums
choco install flameshot --ignore-checksums
choco install libreoffice-fresh --ignore-checksums
choco install eartrumpet --ignore-checksums
choco install obs-studio --ignore-checksums
choco install mpv.install --ignore-checksums
choco install lockhunter --ignore-checksums
choco install cpu-z --ignore-checksums 
choco install okular --ignore-checksums
choco install fluent-terminal --ignore-checksums
choco install powertoys --ignore-checksums
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
