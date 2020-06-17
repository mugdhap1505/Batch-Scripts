@ECHO OFF
FOR /f %%p in ('where python') do SET R_path=%%p
ECHO %R_path%
pause