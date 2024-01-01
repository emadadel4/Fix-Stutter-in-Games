@echo off


ICACLS "C:\Windows\System32\GameBarPresenceWriter.exe" /grant administrators:F

ICACLS "C:\Windows\System32\GameBarPresenceWriter.proxy.dll.bak" /grant administrators:F

ICACLS "C:\Windows\System32\Windows.Gaming.UI.GameBar" /grant administrators:F



RENAME "C:\Windows\System32\GameBarPresenceWriter.exe" GameBarPresenceWriter[emadadel4].exe
RENAME "C:\Windows\System32\GameBarPresenceWriter.proxy.dll.bak" GameBarPresenceWriter.proxy.dll[emadadel4].bak
RENAME "C:\Windows\System32\Windows.Gaming.UI.GameBar.dll" Windows.Gaming.UI.GameBar[emadadel4].dll


echo Telgram: https://t.me/emadadel4
pause
