FROM tensorflow/tensorflow:1.13.2-gpu-py3
RUN apt-get update && apt upgrade -y && apt-get install -y git libgl1-mesa-glx openssl ca-certificates wget libboost-all-dev && pip3 install --upgrade pip && pip3 install Pillow scikit-image opencv-python Keras==2.2.4 && apt-get clean
