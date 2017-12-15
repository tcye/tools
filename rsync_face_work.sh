rsync -avP --exclude "cmake-build-*" -e "ssh -p 10020" ~/workspace/gml jf-gpu003.bigoml.cc:~/workspace/

rsync -avP --exclude "__pycache__"  -e "ssh -p 10020" ~/workspace/mtcnn-mxnet jf-gpu003.bigoml.cc:~/workspace/
