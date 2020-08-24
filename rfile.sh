#!/bin/bash
cd /path/to/directory #change this directory to wherever your directory is located
find . -type f | gshuf -n1 | while read filename; do
    open -a Preview "$filename"
    echo "$filename"
    cd ~/Desktop
	cat /path/to/directory/"$filename" | ./impbcopy -   #change this directory to wherever your directory is located
done
