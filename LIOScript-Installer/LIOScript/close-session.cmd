@echo off

echo Purge de la session
del /S /Q "%USERPROFILE%\Desktop\*"
del /S /Q "%USERPROFILE%\Downloads\*"

echo Fermeture de la session
shutdown /l /f