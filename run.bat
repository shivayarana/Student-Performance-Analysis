
@echo off
title Student Performance Analysis
cd /d "%~dp0"

echo ======================================
echo   STUDENT PERFORMANCE ANALYSIS
echo ======================================

:: Step 1: Check Python
where py >nul 2>&1

if errorlevel 1 (
    echo Python not found!
    echo Checking WinGet...

    where winget >nul 2>&1

    if errorlevel 1 (
        echo WinGet is not available.
        echo Please install Python manually.
        pause
        exit /b 1
    )

    echo Installing Python...
    winget install --id Python.Python.3.12 -e --scope user --silent --accept-package-agreements --accept-source-agreements

    if errorlevel 1 (
        echo Python installation failed.
        pause
        exit /b 1
    )

    echo.
    echo Python installed.
    echo Please close this window and run run.bat again.
    pause
    exit /b 0
)

:: Step 2: Create virtual environment
if not exist ".venv" (
    echo Creating virtual environment...
    py -3 -m venv .venv
)

:: Step 3: Install dependencies
echo Installing dependencies...

".venv\Scripts\python.exe" -m pip install --upgrade pip
".venv\Scripts\python.exe" -m pip install -r requirements.txt

if errorlevel 1 (
    echo Dependency installation failed.
    pause
    exit /b 1
)

:: Step 4: Launch notebook
echo Starting project...

".venv\Scripts\python.exe" -m notebook

pause
