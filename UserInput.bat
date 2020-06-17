@echo off
Title User Input 
echo Enter 1 to say HI 
echo enter 2 to say BYE
set /p car=
if %car% == 1 goto hi 
if %car% == 2 goto bye 
:hi 
echo Hi!
pause 
:bye
echo Bye!
pause

