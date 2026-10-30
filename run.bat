
@echo off
title Student Performance Analysis
cd /d "%~dp0"

echo ================================
echo Student Performance Analysis
echo ================================

:: Check Python
where py >nul 2>&1

if errorlevel 1 (
    echo Python not found. Installing Python...

    where winget >nul 2>&1
    if errorlevel 1 (
        echo Please install Python manually.
        pause
        exit /b 1
    )

    winget install --id Python.Python.3.12 -e --scope user --silent --accept-package-agreements --accept-source-agreements

    if errorlevel 1 (
        echo Python installation failed.
        pause
        exit /b 1
    )

    echo Python installed. Please run run.bat again.
    pause
    exit /b 0
)

:: Create virtual environment
if not exist ".venv" (
    echo Creating virtual environment...
    py -3 -m venv .venv
)

:: Install dependencies
echo Installing dependencies...

".venv\Scripts\python.exe" -m pip install --upgrade pip
".venv\Scripts\python.exe" -m pip install -r requirements.txt

if errorlevel 1 (
    echo Dependency installation failed.
    pause
    exit /b 1
)

:: Launch Jupyter
echo Starting project...
".venv\Scripts\python.exe" -m notebook

pause
