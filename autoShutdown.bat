@echo off
rem ---------------------------------
rem - Automatisches Herunterfahren -
rem ---------------------------------

echo Bitte gib die Sekunden ein bis der Rechner sich runterfahren soll!
Set /P zeit=
echo Der Rechner wird in %zeit% s heruntergefahren!
timeout /T %zeit% /NOBREAK
echo Der Rechner faehrt jetzt runter 
echo bye :)
timeout /T 3 /NOBREAK >nul
shutdown /p