#!/bin/sh
rsync -e "ssh -i /cygdrive/c/Users/Administrator/Documents/SSH_Keys/IdentityOpenSSH" \
-avzP --delete \
--exclude .vs \
--exclude .idea \
--exclude .vscode \
--exclude __pycache__ \
--exclude model-symbol.json \
--exclude model-*.params \
--exclude train.log \
--exclude img_list \
--exclude ann_map \
/cygdrive/e/workspace yetiancai@gz-gpu005.cvmarcher.cn:/home/yetiancai/