@echo off
echo Starting local web server...
echo =====================================
echo Website URLs:
echo   Main page: http://localhost:8000/index.html
echo   Alternative page: http://localhost:8000/alternative.html
echo.
echo To stop the server: Press Ctrl+C
echo To refresh: Just reload your browser tab
echo =====================================
echo.

:: Check if Python is available
python --version >nul 2>&1
if %errorlevel% neq 0 (
    echo Python not found. Please install Python or use VS Code Live Server.
    pause
    exit /b 1
)

:: Auto-open browser (using default browser)
start http://localhost:8000/index.html

:: Start Python HTTP server
echo Starting server... ^(This will appear to 'hang' - it's normal!^)
python -m http.server 8000

