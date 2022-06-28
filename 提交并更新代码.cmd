@echo off
git add .
git commit -m update
git pull
git add .
git commit -m merge
git push
@pause
