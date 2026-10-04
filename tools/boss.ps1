Clear-Host

Write-Host ""
Write-Host "==================================================" -ForegroundColor DarkYellow
Write-Host "              BOSS // COMMAND CENTER" -ForegroundColor Yellow
Write-Host "              DEEPSEA BLACK GOLD" -ForegroundColor Yellow
Write-Host "==================================================" -ForegroundColor DarkYellow
Write-Host ""

Write-Host "SYSTEM" -ForegroundColor Yellow
Write-Host "  Host      : $env:COMPUTERNAME"
Write-Host "  User      : $env:USERNAME"

Write-Host ""
Write-Host "TOOLCHAIN" -ForegroundColor Yellow
Write-Host "  Git       : $(git --version)"
Write-Host "  Python    : $(python --version)"
Write-Host "  Node      : $(node --version)"
Write-Host "  npm       : $(npm --version)"
Write-Host "  Codex     : $(codex --version)"

Write-Host ""
Write-Host "WORKSPACE" -ForegroundColor Yellow
Write-Host "  Root      : C:\DeepSea"

Set-Location C:\DeepSea

Write-Host ""
Write-Host "STATUS      : ONLINE" -ForegroundColor Green
Write-Host "==================================================" -ForegroundColor DarkYellow
Write-Host ""
