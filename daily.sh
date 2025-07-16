#!/bin/bash
cd ~/OneDrive/Desktop/final/contribution-tracker
read -p "What did you do today? " log
echo "$(date '+%Y-%m-%d') - $log" >> log.txt
git add .
git commit -m "Daily log update"
git push

# // bash daily.sh 