@echo off
title Antivirus
echo Antivirus
echo created by hitansh kadakia
:start
IF EXIST virus.bat goto infected
IF NOT EXIST virus.bat goto clean
cd C:Windowssystem32
:infected
echo WARNING VIRUS DETECTED!
del virus.bat
pause
goto start
:clean
echo System secure!
pause
exit