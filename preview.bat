@echo off
echo Starting local web server...
echo.
echo Your website will be available at:
echo http://localhost:8000
echo.
echo Main page: http://localhost:8000/index.html
echo Alternative page: http://localhost:8000/alternative.html
echo.
echo Press Ctrl+C to stop the server
echo.
python -m http.server 8000

