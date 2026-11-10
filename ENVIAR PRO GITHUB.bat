@echo off
rem Envia os dois repositorios para o GitHub (o mod no fork e este)
cd /d "%~dp0projeto-crash\CrashTwinsanityCoop\Crash-Twinsanity-Windows"
echo === Fork (codigo do mod, branch coop-online)
git push fork coop-online
cd /d "%~dp0"
echo.
echo === projeto-crashTwin-multiplayer
git push
echo.
echo Pronto. Se apareceu "rejected" ou "denied", mande a mensagem para o Claude.
pause
