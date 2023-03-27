#!/bin/bash

# super advanced debugging
#echo $1
#echo $2
#echo $3

# clear cache
rm -f loot.TEMP.mp4
rm -f output.mp4

python3 looter.py $1

# professional error handling
# sleep 1

# cut the video. best quality, but possible out of sync issues
# ffmpeg -i loot.TEMP.mp4 -ss $2 -t $3 -c:v copy -c:a copy output.mp4

# safer way!
ffmpeg -i loot.TEMP.mp4 -ss $2 -t $3 -c:v libx264 -preset ultrafast -c:a aac -b:a 192k output.mp4
