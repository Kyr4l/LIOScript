@echo off

echo Purge de la session
del /S /Q "%USERPROFILE%\Desktop\*"
del /S /Q "%USERPROFILE%\Pictures\*"
del /S /Q "%USERPROFILE%\Saved Games\*"
del /S /Q "%USERPROFILE%\3D Objects\*"
del /S /Q "%USERPROFILE%\Music\*"
del /S /Q "%USERPROFILE%\Documents\*"
del /S /Q "%USERPROFILE%\Downloads\*"
del /S /Q "%USERPROFILE%\Contacts\*"
del /S /Q "%USERPROFILE%\Favorites\*"
del /S /Q "%USERPROFILE%\Videos\*"
del /S /Q "%USERPROFILE%\Links\*"
del /S /Q "%USERPROFILE%\Searches\*"
del /S /Q "%USERPROFILE%\.*"
del /S /Q "%USERPROFILE%\AppData\Local\Mozilla"
del /S /Q "%USERPROFILE%\AppData\Local\Google"
del /S /Q "%TEMP%\*"

echo Extinction de l'ordinateur
shutdown /s /f /t 1