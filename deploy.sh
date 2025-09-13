#!/bin/bash

# inputing the commit message
read -p "Input the commit message: " USER_MSG

TAG=$(uname)

CURRENT_TIME=$(date "+%Y-%m-%d %H:%M:%S")

FINAL_MSG="$TAG / $CURRENT_TIME / $USER_MSG"

git add . 
git commit -m "$FINAL_MSG"
git push
