@echo off

copy /Y /V "%USERPROFILE%\AppData\Local\LIOScript\shortcuts\D‚connexion.lnk" "%USERPROFILE%\Desktop"
copy /Y /V "%USERPROFILE%\AppData\Local\LIOScript\shortcuts\Eteindre.lnk" "%USERPROFILE%\Desktop"

cscript loginmsg.vbs "Avertissement"

net use X: \\NOMSERVEUR\dossier1
net use Y: \\NOMSERVEUR\dossier2
net use Z: \\NOMSERVEUR\dossier3