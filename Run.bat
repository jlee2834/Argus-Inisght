@echo off
cd /d "%~dp0"
pwsh.exe -NoExit -ExecutionPolicy Bypass -File ".\InventoryHealthChecker.ps1" -ExportHtml -OpenReport
pause
