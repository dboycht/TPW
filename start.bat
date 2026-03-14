@echo off
echo Totoro-Windows by dboycht
echo Version:1.0
echo from totoro-paradise by BeiyanYunyi
echo Press Ctrl and C to STOP this progress
start http://localhost:3000/
.\node-v25.8.1-win-x64\node.exe .output/server/index.mjs
pause