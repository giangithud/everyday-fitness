#!/bin/bash
#git config --local credential.helper store
git config --global credential.helper store
git pull
git status
git add .
git commit -m "come on"
git push
