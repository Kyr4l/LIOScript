@echo off

mkdir "%USERPROFILE%\AppData\Local\LIOScript"
mkdir "%USERPROFILE%\AppData\Local\LIOScript\shortcuts"
copy /Y /V LIOScript "%USERPROFILE%\Appdata\Local\LIOScript"
copy /Y /V LIOScript\shortcuts "%USERPROFILE%\Appdata\Local\LIOScript\shortcuts"

copy /Y /V "LIOScript\shortcuts\open-session.lnk" "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"

copy /Y /V "LIOScript\shortcuts\Déconnexion.lnk" "%USERPROFILE%\Desktop"
copy /Y /V "LIOScript\shortcuts\Eteindre.lnk" "%USERPROFILE%\Desktop"
copy /Y /V "LIOScript\shortcuts\Chrome.lnk" "%USERPROFILE%\Desktop"

pause