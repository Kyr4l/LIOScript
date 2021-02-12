@echo off

echo -----------------------------------------------------------------------------------------------
echo Ce programme supprimera les scripts ayant ‚t‚ install‚s par install.cmd
echo Fermez la fenˆtre pour annuler
echo -----------------------------------------------------------------------------------------------
pause

echo D‚sinstallation...

echo Suppression des scripts (%USERPROFILE%\AppData\Local\LIOScript)
del /F /Q "%USERPROFILE%\Appdata\Local\LIOScript\*"
rmdir /S /Q "%USERPROFILE%\AppData\Local\LIOScript"

echo Suppression du raccourci de d‚marrage (%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup)
del /F /Q "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\open-session.lnk"

echo Suppression des raccourcis (%USERPROFILE%\AppData\Local\LIOScript)
del /F /Q "%USERPROFILE%\Desktop\D‚connexion.lnk"
del /F /Q "%USERPROFILE%\Desktop\Eteindre.lnk"
del /F /Q "%USERPROFILE%LIOScript\shortcuts\Chrome.lnk"

echo Termin‚
pause