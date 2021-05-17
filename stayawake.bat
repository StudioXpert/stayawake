echo start
:loop
cls
wmic logicaldisk get name, volumename, FreeSpace
@echo off
timeout /t 10
goto loop