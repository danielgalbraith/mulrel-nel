#!/bin/sh

python3 -m pip install gdown
gdown https://drive.google.com/uc?id=1IDjXFnNnHf__MO5j_onw4YwR97oS8lAy
unzip data.zip
rm data.zip
