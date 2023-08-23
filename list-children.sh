#!/bin/sh
git --no-pager log --reverse --ancestry-path $1...HEAD
read -s -n 1 -p "Press any key to continue..."
