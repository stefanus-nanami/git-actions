#!/bin/sh
git pull --depth 1
git gc --prune=all
read -s -n 1 -p "Press any key to continue..."
