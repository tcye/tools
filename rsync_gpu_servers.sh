#!/bin/sh
gpu_servers=(1 2)
for i in ${gpu_servers[@]}; do
    rsync -avP --delete ~/repo gz-gpu00${i}.cvmarcher.cn:~
    rsync -avP --delete ~/rec gz-gpu00${i}.cvmarcher.cn:~
    rsync -avP --delete ~/models gz-gpu00${i}.cvmarcher.cn:~
    rsync -avP --delete ~/.local gz-gpu00${i}.cvmarcher.cn:~
    rsync -avP --delete ~/.vimrc gz-gpu00${i}.cvmarcher.cn:~
    rsync -avP --delete ~/.vim gz-gpu00${i}.cvmarcher.cn:~
    rsync -avP --delete ~/.condarc gz-gpu00${i}.cvmarcher.cn:~
    rsync -avP --delete ~/workspace gz-gpu00${i}.cvmarcher.cn:~
done