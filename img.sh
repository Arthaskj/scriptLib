#!/usr/bin/expect
set timeout 30
cd /Users/kejun/Documents/workspace/imglib/
expect "kejundeMacBook"
spawn git add *
expect "kejundeMacBook"
spawn git commit -m "asd"
expect "kejundeMacBook"
spawn git push img master
interact
