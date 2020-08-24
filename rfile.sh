cd /Volumes/EXT500/yiff #change this directory to wherever your wankbank is located
find . -type f | gshuf -n1 | while read filename; do
    open -a Preview "$filename"
    echo "$filename"
    cd ~/Desktop
	cat /Volumes/EXT500/yiff/"$filename" | ./impbcopy -   #change this directory to wherever your wankbank is located
done
