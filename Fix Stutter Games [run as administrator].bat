@echo off

takeown /f "C:\Windows\System32\GameBarPresenceWriter.exe" /grant 
takeown /f "C:\Windows\System32\GameBarPresenceWriter.proxy.dll"
takeown /f "C:\Windows\System32\Windows.Gaming.UI.GameBar.dll"


ICACLS "C:\Windows\System32\GameBarPresenceWriter.exe" /grant administrators:F
ICACLS "C:\Windows\System32\GameBarPresenceWriter.proxy.dll" /grant administrators:F
ICACLS "C:\Windows\System32\Windows.Gaming.UI.GameBar.dll" /grant administrators:F


echo Loading...


timeout /T 3 /NOBREAK > nul


RENAME "C:\Windows\System32\GameBarPresenceWriter.proxy.dll" GameBarPresenceWriter.proxy[emadadel4].bak

RENAME "C:\Windows\System32\GameBarPresenceWriter.exe" GameBarPresenceWriter[emadadel4].bak

RENAME "C:\Windows\System32\Windows.Gaming.UI.GameBar.dll" Windows.Gaming.UI.GameBar[emadadel4].bak


timeout /T 0 /NOBREAK > nul
cls

echo Issue fixed successfully, Enjoy Playing smooth.
echo Vist my github to see useful Tools.

echo My Website https://eprojects.orgfree.com/
echo My Github https://github.com/emadadel4
echo Telgram: https://t.me/emadadel4

timeout /T 35
