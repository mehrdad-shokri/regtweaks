@Echo off
reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System /v ValidateAdminCodeSignatures /t REG_DWORD /d 00000000 /f
Pause
