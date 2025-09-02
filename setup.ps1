# Install Quarto
Write-Host ""
Write-Host "==============================" -NoNewLine
Write-Host " Installing Quarto " -NoNewLine -ForegroundColor Green
Write-Host "=============================="
Write-Host ""
winget install quarto

# Setup the Python environment
Write-Host ""
Write-Host "========================" -NoNewLine
Write-Host " Installing Python Environment " -NoNewLine -ForegroundColor Green
Write-Host "========================"
Write-Host ""
python -m venv .venv --upgrade-deps
.venv/scripts/activate
python -m pip install -r requirements.txt
