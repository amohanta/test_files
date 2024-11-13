# Set execution policy to Bypass and execute Windows Calculator
Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass -Force
Write-Output "FileLessAttackDemo"
Start-Process calc.exe
do {
    $input = Read-Host "Enter 1 to exit"
} while ($input -ne "1")  # Loop continues until the user enters "1"
