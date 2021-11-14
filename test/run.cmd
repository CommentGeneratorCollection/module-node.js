@echo off
set PATH=%~dp0
set NODE_PATH=%~dp0\node_modules
cd /d "%~dp0"
cd ../
node.cmd %~dp0run.js
