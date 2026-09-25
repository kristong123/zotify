@echo off
set CRED_FILE=%APPDATA%\Zotify\credentials.json
if exist "%CRED_FILE%" (
    del "%CRED_FILE%"
    echo Deleted: %CRED_FILE%
) else (
    echo File not found: %CRED_FILE%
)
pause
