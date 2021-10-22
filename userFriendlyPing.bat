@echo off
rem -----------------------
rem ---- Ping-programm ----
rem -----------------------

:again 
cls
echo Bitte gib deine IP - Adresse ein die du an Ping m”chtest!
echo.
set /p IP=
echo.
ping %IP%
echo.
echo Soll noch eine IP angepingt werden? 
echo.
choice /c JN /m "JA oder Nein"
if %errorlevel% == 1 goto again 
echo bye :-D
timeout /T 3 /nobreak

rem -------------- Programm Ende --------------
