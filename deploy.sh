#!/bin/bash
git status
git add . 
git status
git push origin master --f
git pull origin master --f
git commit -m "Code can run"
git status
git push
git pull
git status
