#!/bin/bash

echo "Обновление списка пакетов..."
sudo apt update

echo "Установка необходимых пакетов..."
sudo apt install -y \
net-tools \
nano

echo "Установка пакетов ROS..."
sudo apt install -y \
ros-noetic-usb-cam \
ros-noetic-rviz \
ros-noetic-rqt \
ros-noetic-rqt-common-plugins

echo "Настройка окружения ROS..."
echo "source /opt/ros/noetic/setup.bash" >> ~/.bashrc

echo "Установка завершена!"
