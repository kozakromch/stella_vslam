docker run --rm -it --name stella_vslam-ros-socket --device /dev/video0 --runtime nvidia --net=host --volume /tmp/argus_socket:/tmp/argus_socket --privileged  stella_vslam-ros-socket
