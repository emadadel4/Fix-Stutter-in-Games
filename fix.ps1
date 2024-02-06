takeown /f "C:\Windows\System32\GameBarPresenceWriter.exe"
takeown /f "C:\Windows\System32\GameBarPresenceWriter.proxy.dll"
takeown /f "C:\Windows\System32\Windows.Gaming.UI.GameBar.dll"


timeout /T 2 /NOBREAK > null


ICACLS "C:\Windows\System32\GameBarPresenceWriter.exe" /grant administrators:F
ICACLS "C:\Windows\System32\GameBarPresenceWriter.proxy.dll" /grant administrators:F
ICACLS "C:\Windows\System32\Windows.Gaming.UI.GameBar.dll" /grant administrators:F


Rename-Item "C:\Windows\System32\GameBarPresenceWriter.proxy.dll" GameBarPresenceWriter.proxy[emadadel4].bak

Rename-Item "C:\Windows\System32\GameBarPresenceWriter.exe" GameBarPresenceWriter[emadadel4].bak

Rename-Item "C:\Windows\System32\Windows.Gaming.UI.GameBar.dll" Windows.Gaming.UI.GameBar[emadadel4].bak

timeout /T 3 /NOBREAK > null

Write-Host "Renaming files,Wait..."

Write-Host "Issue fixed successfully, Enjoy Playing smooth."
Write-Host "Vist my github to see useful Tools."

Write-Host "My Website https://eprojects.orgfree.com"
Write-Host "My Github https://github.com/emadadel4"
Write-Host "Telgram: https://t.me/emadadel4"
