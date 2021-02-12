@echo off
FOR /F "delims=*" %%G IN ('dir "%TEMP%" /B /S ^| FIND "*"') DO del "%%G" /q