@echo off
title password
:a
set /p protection= Enter password:

if %protection%==Hi goto correct 
if not %protection%==hi goto incorrect
 
:correct
echo Welcome
pause 
exit
:incorrect
cls
echo Invalid details
pause
goto :a
exit