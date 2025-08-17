#!/bin/bash
# 用法: ./update.sh "更新说明"

git add .
git commit -m "$1"
git push origin main
