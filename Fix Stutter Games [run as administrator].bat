@echo off


ICACLS "C:\Windows\System32\GameBarPresenceWriter.exe" /grant administrators:F
ICACLS "C:\Windows\System32\GameBarPresenceWriter.proxy.dll" /grant administrators:F
ICACLS "C:\Windows\System32\Windows.Gaming.UI.GameBar.dll" /grant administrators:F



timeout /t 3

RENAME "C:\Windows\System32\GameBarPresenceWriter.proxy.dll" GameBarPresenceWriter.proxy[emadadel4].bak

RENAME "C:\Windows\System32\GameBarPresenceWriter.exe" GameBarPresenceWriter[emadadel4].bak

RENAME "C:\Windows\System32\Windows.Gaming.UI.GameBar.dll" Windows.Gaming.UI.GameBar[emadadel4].bak


echo Telgram: https://t.me/emadadel4
pause
