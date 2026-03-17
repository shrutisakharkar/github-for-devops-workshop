@echo off
python -m flake8
if errorlevel 1 (
    echo ❌ Flake8 failed
    exit /b 1
)