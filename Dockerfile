FROM tensorflow/tensorflow:1.4.0-devel-gpu
RUN apt-get update && apt upgrade -y && apt-get install -y openssl ca-certificates wget libboost-all-dev && pip install Pillow scikit-image && apt-get clean
