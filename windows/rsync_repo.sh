#!/bin/sh
rsync -e "ssh -i /cygdrive/c/Users/Administrator/Documents/SSH_Keys/IdentityOpenSSH" \
-avzP --delete \
/cygdrive/e/repo yetiancai@gz-gpu005.cvmarcher.cn:/home/yetiancai/