@echo off
taskkill /F /FI "IMAGENAME eq msedge.exe"
@echo
RD /S /Q "C:\Program Files (x86)\Microsoft"
@echo
cd "C:\Program Files (x86)"
mkdir Microsoft
@echo
RD /S /Q "%USERPROFILE%\AppData\Local\Microsoft\WindowsApps"
@echo
cd ""%USERPROFILE%\AppData\Local\Microsoft\WindowsApps"
mkdir WindowsApps
@echo
pause