FROM floydhub/tensorflow:1.13-gpu.cuda9cudnn7-py3_aws.42
RUN apt-get update && apt-get install -y git libgl1-mesa-glx openssl ca-certificates wget libboost-all-dev && pip3 install Pillow scikit-image && apt-get clean
