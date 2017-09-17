#!/bin/sh
gpu_servers=(1 2)
for i in ${gpu_servers[@]}; do
    rsync -avP --delete ~/repo gz-gpu00${i}.cvmarcher.cn:~
    rsync -avP --delete ~/rec gz-gpu00${i}.cvmarcher.cn:~
    rsync -avP --delete ~/models gz-gpu00${i}.cvmarcher.cn:~
    rsync -avP --delete ~/anaconda3 gz-gpu00${i}.cvmarcher.cn:~
    rsync -avP --delete ~/workspace gz-gpu00${i}.cvmarcher.cn:~
done