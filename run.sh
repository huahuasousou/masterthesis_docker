# bin/bash
docker run -it --gpus all -v /home/liuchenghua/test_detection:/root/test_detection -v /home/liuchenghua/kitti_object_vis/data/object/training:/root/test_detection/MonoGRNet/data/KittiBox/training --rm tensorflow:1.4 bash
