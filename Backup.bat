@echo off

SET name=%~n1%~x1
SET base=%~d1%~p1
SET backup_dir="%base%backups"

if not exist %backup_dir% mkdir %backup_dir%

copy %1 "%backup_dir:~1,-1%\%name%.backup"

pause