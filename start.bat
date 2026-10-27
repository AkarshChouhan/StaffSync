@echo off

echo ===================================================
echo  Starting StaffSync HRMS...
echo ===================================================

start "StaffSync Backend API" cmd /k "cd /d "%~dp0server" && npm run dev"
start "StaffSync Frontend Client" cmd /k "cd /d "%~dp0client" && npm run dev"

echo Both servers launched!
echo Open your browser at: http://localhost:5173
