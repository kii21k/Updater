@echo off
cd /d %LOCALAPPDATA%\Discord\app-1.0.* >nul 2>&1

mklink "Discord" "%cd%\Discord.exe" >nul 2>&1
move "Discord" "%HOMEPATH%\Desktop"


exit






