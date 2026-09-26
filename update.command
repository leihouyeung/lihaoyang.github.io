#!/bin/bash
cd "$(/Users/haoyangli/Document/lihaoyang.github.io "$0")"
git add .
git commit -m "${1:-update website}"
git push
