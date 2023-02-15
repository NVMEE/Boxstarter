#BoxStarter
Disable-UAC
#Chocolatey
choco feature enable -n allowGlobalConfirmation
#Browser/s
choco install Firefox
#Privacy
choco install tutanota
choco install filen
choco install obsidian
#Games
choco install steam
choco install epicgames
choco install playnite
#benchmark
choco install furmark
choco install superposition-benchmark
choco install valley-benchmark
choco install heaven-benchmark
choco install aida64-extreme
choco install cinebench
choco install 3dmark
choco install crystaldiskmark
choco install crystaldiskinfo
choco install hwinfo
#Utilty
choco install msiafterburner
choco install geekuninstaller
choco install display driver uninstaller
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
winget install --id=HulubuluSoftware.AdvancedRenamer -e 
winget install --id=M2Team.NanaZip -e 
winget install --id=JackieLiu.NotepadsApp -e 
winget install --id=TechPowerUp.GPU-Z  -e
winget install --id=AgileBits.1Password -e 
winget install --id=SyncTrayzor.SyncTrayzor -e
#Communction 
winget install --id=Discord.Discord -e 
winget install --id=Element.Element  -e

#Remover
$AppList = @(
    "*Microsoft.WindowsAlarm*"
    "*Microsoft.YourPhone*"
    "*Microsoft.WindowsCamera*"
    "*Microsoft.WindowsFeedbackHub*"
    "*Microsoft.GetHelp*"
    "*Microsoft.WindowsMaps*"
    "*Microsoft.BingNew*"
    "*Microsoft.MicrosoftOfficeHub*"
    "*Microsoft.BingWeather*"
    "*Microsoft.WindowsSoundRecorder*"
    "*Microsoft3DViewer*"
    "*bingsports*"
    "*Microsoft.Print3D*"
)

foreach ($App in $AppList) {
    Get-AppxPackage -Name $App | Remove-AppxPackage -ErrorAction SilentlyContinue
}
Enable-UAC