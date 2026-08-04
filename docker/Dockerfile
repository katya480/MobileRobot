FROM osrf/ros:noetic-desktop-full

ENV DEBIAN_FRONTEND=noninteractive

RUN apt update && apt install -y \
    net-tools \
    nano \
    openssh-server \
    ros-noetic-teleop-twist-keyboard \
    ros-noetic-rviz \
    ros-noetic-rqt \
    ros-noetic-rqt-common-plugins

RUN echo "source /opt/ros/noetic/setup.bash" >> /root/.bashrc

CMD ["bash"]
