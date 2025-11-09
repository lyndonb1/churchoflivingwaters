# PowerShell script to preview website locally
Write-Host "Starting local web server..." -ForegroundColor Green
Write-Host ""
Write-Host "Your website will be available at:" -ForegroundColor Cyan
Write-Host "  http://localhost:8000" -ForegroundColor Yellow
Write-Host ""
Write-Host "Main page: http://localhost:8000/index.html" -ForegroundColor White
Write-Host "Alternative page: http://localhost:8000/alternative.html" -ForegroundColor White
Write-Host ""
Write-Host "Press Ctrl+C to stop the server" -ForegroundColor Red
Write-Host ""

# Start Python HTTP server
python -m http.server 8000

