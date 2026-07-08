#!/bin/bash

git add .
git commit -m "${1:-update website}"
git push
