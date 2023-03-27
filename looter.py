#!/bin/python3

from pytube import YouTube
import sys

print('[ ] starting to download : ' + sys.argv[1])

yt = YouTube(sys.argv[1])
yt.streams.filter(progressive=True, file_extension='mp4').order_by('resolution').desc().first().download(filename='loot.TEMP.mp4')