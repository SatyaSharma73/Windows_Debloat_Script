@echo off
taskkill /F /FI "IMAGENAME eq TextInputHost.exe"
taskkill /F /FI "IMAGENAME eq SkypeBackgroundHost.exe"
taskkill /F /FI "IMAGENAME eq SkypeApp.exe"
taskkill /F /FI "IMAGENAME eq Spotify.exe"
@echo
RD /S /Q "C:\Program Files\WindowsApps"
@echo
cd "C:\Program Files"
mkdir WindowsApps
@echo
pause