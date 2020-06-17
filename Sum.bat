@echo off 

set v1=5
set v2=6
echo v1 is %v1%
echo v2 is %v2%

set /a result = %v1%+%v2%

echo result is %result%
pause