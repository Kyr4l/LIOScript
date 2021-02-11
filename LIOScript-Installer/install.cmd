@echo off

echo -----------------------------------------------------------------------------------------------
echo Ce programme installera des scripts pour cr‚er une sessions invit‚ sur ce compte utilisateur
echo Fermez la fenˆtre pour annuler"
echo -----------------------------------------------------------------------------------------------
pause

echo Installation...

echo Copie des scripts (%USERPROFILE%\AppData\Local\LIOScript)
mkdir "%USERPROFILE%\AppData\Local\LIOScript"
mkdir "%USERPROFILE%\AppData\Local\LIOScript\shortcuts"
copy /Y /V LIOScript "%USERPROFILE%\Appdata\Local\LIOScript"
copy /Y /V LIOScript\shortcuts "%USERPROFILE%\Appdata\Local\LIOScript\shortcuts"

echo Copie du raccourci de d‚marrage (%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup)
copy /Y /V "LIOScript\shortcuts\open-session.lnk" "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"

echo Copie des raccourcis du bureau
copy /Y /V "LIOScript\shortcuts\D‚connexion.lnk" "%USERPROFILE%\Desktop"
copy /Y /V "LIOScript\shortcuts\Eteindre.lnk" "%USERPROFILE%\Desktop"

echo Termin‚
pause