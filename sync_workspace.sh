#!/bin/sh
rsync -avzP --delete --exclude ".*" --exclude "*__pycache__*" --iconv=GBK,UTF-8 /cygdrive/e/workspace yetiancai@gz-gpu005.cvmarcher.cn:/home/yetiancai/