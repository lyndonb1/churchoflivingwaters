# PowerShell script to preview website locally - Improved version
Write-Host "Starting local web server..." -ForegroundColor Green
Write-Host "=====================================" -ForegroundColor Yellow
Write-Host "Website URLs:" -ForegroundColor Cyan
Write-Host "  Main page: http://localhost:8000/index.html" -ForegroundColor White
Write-Host "  Alternative page: http://localhost:8000/alternative.html" -ForegroundColor White
Write-Host ""
Write-Host "To stop the server: Press Ctrl+C" -ForegroundColor Red
Write-Host "To refresh: Just reload your browser tab" -ForegroundColor Green
Write-Host "=====================================" -ForegroundColor Yellow

# Check if Python is available
try {
    python --version | Out-Null
} catch {
    Write-Host "Python not found. Please install Python or use VS Code Live Server." -ForegroundColor Red
    pause
    exit
}

# Auto-open browser (using default browser)
Start-Process "http://localhost:8000/index.html"

# Start Python HTTP server with verbose output
Write-Host "Starting server... (This will appear to 'hang' - it's normal!)" -ForegroundColor Green
python -m http.server 8000 --bind 127.0.0.1

