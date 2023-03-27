

# For a better meme life

usage:
./smuggler.sh [youtube URL] [start] [how many seconds]


## Installation and usage
```chmod +x smuggler.sh  
./smuggler.sh https://www.youtube.com/watch?v=-HYbFm67Gs8 4:31 6
```
output.mp4 is your shanked & looted file!

## TODO:  
smuggler -u/--url [youtube URL] -a/-f/--from [start seconds] -b/-t/--to [end seconds]

## boring 
internals:
create tmp folder
1. download.py [youtube URL]  
2. ffmpeg cut to [start seconds] .. [how many seconds]  