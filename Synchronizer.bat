@echo off
git pull
git add .
git commit -m "Sync from client."
git push -f
@echo Sync Completed
pause