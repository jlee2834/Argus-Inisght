@echo off
cd /d "%~dp0"
powershell.exe -ExecutionPolicy Bypass -File ".\InventoryHealthChecker.ps1" -ExportHtml -OpenReport
exit
