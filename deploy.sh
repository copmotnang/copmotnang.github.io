#!/bin/bash
git status
git add . 
git push origin master --f
git pull origin master --f
git commit -m "Code can run"
git push
git pull

