@echo off
rem Este script inicia un servidor HTTP en segundo plano.
rem Para cerrar completamente el servidor, ve al Administrador de tareas y finaliza el proceso llamado de Python.
rem start /min powershell -windowstyle hidden -command "python -m http.server 4000"
start /min "" cmd /c "python -m http.server 4000"
start "" http://localhost:4000
exit
