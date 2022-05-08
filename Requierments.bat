@echo off
color 07
title Requierments
mode 60,20

set /p userAns= Would you like to install the requierments? [Y/N]   
if %userAns%==Y goto :install
exit

:install
cls
echo.
echo        INSTALLING.
ping localhost -n 2 >nul
cls
echo.
echo        INSTALLING..
ping localhost -n 2 >nul
cls
echo.
echo        INSTALLING...
ping localhost -n 2 >nul
cls
echo.
echo        INSTALLING....
ping localhost -n 2 >nul
cls
echo.
echo        INSTALLING.....
echo.
echo.
echo Press any key to continue
pause >nul
pip install pynput
exit