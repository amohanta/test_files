# Set execution policy to Bypass and execute Windows Calculator
Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass -Force
Start-Process calc.exe