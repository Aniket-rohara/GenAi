#!/bin/bash
cd /Users/aniketrohara/Desktop/GenAi

git add .
git commit -m "Auto-update on $(date)" || exit 0
git push origin main