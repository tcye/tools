#!/bin/sh
rsync -e "ssh -i /cygdrive/c/Users/Administrator/Documents/SSH_Keys/IdentityOpenSSH" \
-avzP --delete \
--exclude .vs \
--exclude .idea \
--exclude .vscode \
--exclude __pycache__ \
--exclude libmxnet.so \
/cygdrive/e/repo yetiancai@gz-gpu005.cvmarcher.cn:/home/yetiancai/