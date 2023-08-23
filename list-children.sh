#!/bin/sh
git --no-pager log --reverse --ancestry-path $1...HEAD
