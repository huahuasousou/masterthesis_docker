# bin/bash
docker run -it --gpus all -v /home/liuchenghua/kitti_object_vis/data/object/training:/kitti/training -v /home/liuchenghua/test_detection/mononet3d:/tf/mononet3d tensorflow:mononet3d-cliu bash
