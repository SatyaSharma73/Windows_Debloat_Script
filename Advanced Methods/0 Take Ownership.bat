@echo off
TAKEOWN /F "C:\Program Files\WindowsApps"
TAKEOWN /F "C:\ProgramData\Packages"
TAKEOWN /F "%LOCALAPPDATA%\Microsoft\WindowsApps"
TAKEOWN /F "C:\Windows\SystemApps"
TAKEOWN /F "%LOCALAPPDATA%\Packages"
@echo
pause