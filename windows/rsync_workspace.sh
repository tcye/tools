#!/bin/sh
rsync \
-avzP --delete \
--exclude .vs \
--exclude .idea \
--exclude .vscode \
--exclude __pycache__ \
--exclude *.json \
--exclude *.params \
--exclude train.log \
--exclude img_list \
--exclude ann_map \
--exclude *.npy \
--exclude VOCdevkit \
--exclude *.rec \
--exclude *.lst \
--exclude *.idx \
/cygdrive/g/workspace yetiancai@gz-gpu005.cvmarcher.cn:/home/yetiancai/