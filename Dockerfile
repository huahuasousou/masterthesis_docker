FROM tensorflow/tensorflow:2.3.1-gpu-jupyter
RUN apt-get update && apt-get install -y  libsm6 libxext6 libxrender-dev libxrender1 libfontconfig1 libgl1-mesa-glx git libgl1-mesa-glx openssl ca-certificates wget libboost-all-dev && pip3 install --upgrade pip && pip3 install tensorflow==2.3.1 toml==0.10.1 pyvista==0.25.3 progressbar2==3.51.3 opencv-python==4.1.2.30 matplotlib==3.1.1 && apt-get clean
