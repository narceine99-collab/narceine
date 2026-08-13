@echo off
set "APP_FILE=C:\Users\14\Documents\Codex\2026-08-13\fgi\outputs\infant-care-policy-dashboard.html"
if exist "%ProgramFiles(x86)%\Microsoft\Edge\Application\msedge.exe" start "" "%ProgramFiles(x86)%\Microsoft\Edge\Application\msedge.exe" --app="file:///%APP_FILE:\=/%" & exit /b
if exist "%ProgramFiles%\Microsoft\Edge\Application\msedge.exe" start "" "%ProgramFiles%\Microsoft\Edge\Application\msedge.exe" --app="file:///%APP_FILE:\=/%" & exit /b
start "" "%APP_FILE%"
