param($ProjectName)

if (-not $ProjectName) {
    Write-Host "Usage: .\new-project.ps1 project-name"
    exit 1
}

New-Item -ItemType Directory -Path "$ProjectName\src\css","$ProjectName\src\js","$ProjectName\src\images","$ProjectName\docs","$ProjectName\tests" -Force | Out-Null
New-Item -ItemType File -Path "$ProjectName\README.md","$ProjectName\src\index.html","$ProjectName\src\css\styles.css","$ProjectName\src\js\main.js" -Force | Out-Null

Set-Content -Path "$ProjectName\README.md" -Value "# $ProjectName"
Write-Host "Project $ProjectName created successfully!"
