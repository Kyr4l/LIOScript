@echo off

echo Extinction de l'ordinateur
shutdown /s /t 1

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

echo Purge de Chrome
set ChromeDir="C:\Users\%USERNAME%\AppData\Local\Google\Chrome\User Data"

del /s /q /f "%ChromeDir%"
rmdir /s /q "%ChromeDir%"

echo Purge de Firefox
set FFDir="C:\Users\%USERNAME%\AppData\Local\Mozilla\Firefox\Profiles"

del /q /s /f "%FFDir%"
rmdir /s /q "%FFDir%"

for /d %%x in ("C:\Users\%USERNAME%\AppData\Roaming\Mozilla\Firefox\Profiles\*") do del /q /s /f %%x\*sqlite

echo Purge d'Opera
set ODir="C:\Users\%USERNAME%\AppData\Local\Opera\Opera"
set ODir2="C:\Users\%USERNAME%\AppData\Roaming\Opera\Opera"

del /q /s /f "%ODir%"
rmdir /s /q "%ODir%"

del /q /s /f "%ODir2%"
rmdir /s /q "%ODir2%"

echo Purge d'Internet Explorer
set IEDir=C:\Users\%USERNAME%\AppData\Local\Microsoft\Intern~1

del /q /s /f "%IEDir%"
rmdir /s /q "%IEDir%"

set History=C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\History

del /q /s /f "%History%"
rmdir /s /q "%History%"

set IETemp=C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Tempor~1

del /q /s /f "%IETemp%"
rmdir /s /q "%IETemp%"

set Cookies=C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Cookies

del /q /s /f "%Cookies%"
rmdir /s /q "%Cookies%"

C:\bin\regdelete.exe HKEY_CURRENT_USER "Software\Microsoft\Internet Explorer\TypedURLs"

echo Purge du cache DNS
ipconfig /flushdns

echo Extinction de l'ordinateur
shutdown /s /f /t 1