#!/bin/sh
rsync -e "ssh -i /cygdrive/c/Users/Administrator/Documents/SSH_Keys/IdentityOpenSSH" \
-avzP --delete \
--exclude .vs \
--exclude .idea \
--exclude .vscode \
--exclude __pycache__ \
--exclude mxnet_tcye/**.so \
--exclude mxnet_tcye/**.a \
--exclude mxnet_tcye/**.o \
--exclude mxnet_tcye/bin \
--exclude build/ \
--exclude lib/ \
/cygdrive/e/repo yetiancai@gz-gpu005.cvmarcher.cn:/home/yetiancai/