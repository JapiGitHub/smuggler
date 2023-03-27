

usage:
./smuggler.sh [youtube URL] [start seconds] [how many seconds]

TODO:
smuggler -u/--url [youtube URL] -a/-f/--from [start seconds] -b/-t/--to [end seconds]

internals:
create tmp folder
1. download.py [youtube URL]
2. ffmpeg cut to [start seconds] .. [how many seconds]
(3. do you want to delete the whole downloaded clip? [Y/n])

chmod +x smuggler.sh
./smuggler.sh https://www.youtube.com/watch?v=-HYbFm67Gs8 4:31 6