@ECHO OFF
FOR /f "tokens=*" %%p in ('where Rscript.exe') do SET R_path=%%p
ECHO %R_path%

pause