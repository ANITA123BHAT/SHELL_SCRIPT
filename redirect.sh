#!/bin/bash

FILE="/home/ee212766/day3/scripts/file"
read TEXT < $FILE  #assigning a content of file .txt file

echo $TEXT

#output of command strore in a file...
pwd  >>out.txt
ls >>out.txt

cd /root >out.txt 2>&1
