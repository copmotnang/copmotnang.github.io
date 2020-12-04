#!/bin/bash
git add . 
git status
git push origin master --force
git pull origin master --force
git commit -m "Code can run"
git push
git pull

