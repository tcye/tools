#!/bin/sh
rsync -e "ssh -i /cygdrive/c/Users/Administrator/Documents/SSH_Keys/IdentityOpenSSH" \
-avzP \
--exclude ".vscode" --exclude "*__pycache__*" \
--exclude "*/model" --exclude ".idea" \
/cygdrive/e/workspace yetiancai@gz-gpu005.cvmarcher.cn:/home/yetiancai/