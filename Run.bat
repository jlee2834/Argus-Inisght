@echo off
title Argus - Endpoint Visibility Tool

echo.
echo ==============================
echo         ARGUS v1.0
echo   All-seeing endpoint visibility
echo ==============================
echo.

cd /d "%~dp0"
pwsh.exe -ExecutionPolicy Bypass -File ".\Argus.ps1" -ExportHtml -OpenReport

pause
