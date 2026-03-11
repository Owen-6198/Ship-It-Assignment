
echo off
findstr /i "DevOps" artifact\message.txt >nul
if errorlevel 1 exit /b 1
exit /b 0
