@echo off

echo Purge de la session
del /S /Q "%USERPROFILE%\Desktop\*"
del /S /Q "%USERPROFILE%\Downloads\*"

echo Extinction de l'ordinateur
shutdown /s /f /t 1