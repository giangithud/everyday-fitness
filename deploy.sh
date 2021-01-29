#!/bin/bash
git config --local credential.helper store
git pull
git status
git add .
echo "enter a commit comment:"
read comment
git commit -m "$comment"
git push
