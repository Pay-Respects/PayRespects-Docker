$ErrorActionPreference = "Stop"

Write-Host "Install.ps1 is now downloading Docker Files 1/3"

Invoke-WebRequest -Uri "https://raw.githubusercontent.com/Pay-Respects/PayRespects-Docker/main/compose.yaml" -OutFile "compose.yaml"
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/Pay-Respects/PayRespects-Docker/main/.env.example" -OutFile ".env"
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/Pay-Respects/PayRespects-Docker/main/statuses.txt" -OutFile "statuses.txt"

Write-Host "Docker files have finsihed downloading, Continue the instructions listed in the Github README"
