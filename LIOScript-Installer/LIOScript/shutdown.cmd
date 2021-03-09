@echo off

del /S /Q "%USERPROFILE%\Desktop\*"
del /S /Q "%USERPROFILE%\Downloads\*"

cmdkey /delete:NAS

shutdown /s /f /t 1