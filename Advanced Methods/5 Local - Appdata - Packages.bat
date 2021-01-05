@echo off
taskkill /F /FI "IMAGENAME eq PeopleApp.exe"
@echo
RD /S /Q "%USERPROFILE%\AppData\Local\Packages"
@echo
cd "%USERPROFILE%\AppData\Local"
mkdir Packages
pause