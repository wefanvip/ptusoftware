@echo off
cd /d D:\Pythoncode\P
git pull --rebase
git add .
git commit -m "update: release v2.0"
git push
pause
