@echo off

del /F /Q "%USERPROFILE%\Appdata\Local\LIOScript\*"
rmdir /S /Q "%USERPROFILE%\AppData\Local\LIOScript"

del /F /Q "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\open-session.lnk"

del /F /Q "%USERPROFILE%\Desktop\Déconnexion.lnk"
del /F /Q "%USERPROFILE%\Desktop\Eteindre.lnk"
del /F /Q "%USERPROFILE%LIOScript\shortcuts\Chrome.lnk"

pause