#!/bin/sh
rsync -e "ssh -i /cygdrive/c/Users/Administrator/Documents/SSH_Keys/IdentityOpenSSH" \
-avzP --iconv=GBK,UTF-8 \
--exclude ".*" --exclude "*__pycache__*" \
--exclude "*/model" \
/cygdrive/e/workspace yetiancai@gz-gpu005.cvmarcher.cn:/home/yetiancai/