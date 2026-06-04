$ErrorActionPreference = "Stop"

python -m pip install -r requirements.txt pyinstaller
python -m PyInstaller "DS Style Customiser.spec"

Write-Host ""
Write-Host "Built dist\DS Style Customiser.exe"
