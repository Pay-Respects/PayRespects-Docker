$ErrorActionPreference = "Stop"

Invoke-WebRequest -Uri "https://raw.githubusercontent.com/Pay-Respects/PayRespects-Docker/main/compose.yaml" -OutFile "compose.yaml"
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/Pay-Respects/PayRespects-Docker/main/.env.example" -OutFile ".env"
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/Pay-Respects/PayRespects-Docker/main/statuses.txt" -OutFile "statuses.txt"

Write-Host "Docker files have finished downloading. Continue with the instructions listed in the GitHub README."
