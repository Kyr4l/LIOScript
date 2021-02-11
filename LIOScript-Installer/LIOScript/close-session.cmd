@echo off

echo Fermeture des programmes
taskkill /IM chrome.exe
taskkill /IM firefox.exe
taskkill /IM explorer.exe

echo Purge de la session
del /S /F /Q "%USERPROFILE%\Desktop\*"
del /S /F /Q "%USERPROFILE%\Pictures\*"
del /S /F /Q "%USERPROFILE%\Saved Games\*"
del /S /F /Q "%USERPROFILE%\3D Objects\*"
del /S /F /Q "%USERPROFILE%\Music\*"
del /S /F /Q "%USERPROFILE%\Documents\*"
del /S /F /Q "%USERPROFILE%\Downloads\*"
del /S /F /Q "%USERPROFILE%\Contacts\*"
del /S /F /Q "%USERPROFILE%\Favorites\*"
del /S /F /Q "%USERPROFILE%\Videos\*"
del /S /F /Q "%USERPROFILE%\Links\*"
del /S /F /Q "%USERPROFILE%\Searches\*"
del /S /F /Q "%USERPROFILE%\.*"
del /S /F /Q "%USERPROFILE%\AppData\Local\Mozilla"
del /S /F /Q "%USERPROFILE%\AppData\Local\Google"
del /S /F /Q "%TEMP%\*"

echo D‚connexion
shutdown /l /f /t 1