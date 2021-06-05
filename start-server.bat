@echo off
cls
:start
Wisp-CPServer.exe -config serverconfig.txt
@echo.
@echo Restarting server...
@echo.
goto start