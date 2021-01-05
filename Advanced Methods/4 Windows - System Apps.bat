@echo off
taskkill /F /FI "IMAGENAME eq SearchApp.exe"
taskkill /F /FI "IMAGENAME eq StartMenuExperienceHost.exe"
taskkill /F /FI "IMAGENAME eq TextInputHost.exe"
RD /S /Q "C:\Windows\SystemApps"
@echo
cd C:\Windows
mkdir SystemApps
@echo
pause