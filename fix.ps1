$files = @(
    "C:\Windows\System32\GameBarPresenceWriter.exe",
    "C:\Windows\System32\GameBarPresenceWriter.proxy.dll",
    "C:\Windows\System32\Windows.Gaming.UI.GameBar.dll"
)

$result
foreach ($file in $files) {
    if (Test-Path $file)
    {
        $result = $file
        takeown /f $file
        ICACLS $file /grant administrators:F
        timeout /T 2 /NOBREAK > $null
        $newName = "$file[emadadel4].bak"
        Rename-Item $file $newName
    }
    else
    {
        Clear-Host
        Write-Host "The issue has already been fixed :)"
    }
}

timeout /T 2 /NOBREAK > $null
if($result)
{
    Write-Host "Issue fixed successfully. Enjoy smooth gaming experience!"
    Write-Host "Visit my GitHub for more useful tools: https://github.com/emadadel4"
    Write-Host "My Website: https://eprojects.orgfree.com"
    Write-Host "Telegram: https://t.me/emadadel4"
}








