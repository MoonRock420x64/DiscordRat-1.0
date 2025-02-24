@echo off
echo Checking for Python installation...
where python >nul 2>nul
IF %ERRORLEVEL% NEQ 0 (
    echo Python is not installed. Please install Python and rerun this script.
    pause
    exit /b
)

echo Ensuring pip is installed...
python -m ensurepip --default-pip

echo Upgrading pip...
python -m pip install --upgrade pip

echo Installing required Python modules...
python -m pip install discord.py requests asyncio sqlite3

echo All required modules have been installed!

echo Running Setup.exe...
start "" "Setup.exe"

echo Setup.exe has been launched!
pause
exit
