@echo off
cd %CD%\Sparkle-backend
IF EXIST node_modules (
color 05
echo You already installed node_modules to reinstall delete the %CD%\node_modules folder
pause
) ELSE (
echo[
echo Installing node_modules in %CD%
echo[
npm i
pause
)