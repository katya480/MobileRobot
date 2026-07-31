#!/bin/bash

echo "Обновление списка пакетов..."
sudo apt update

echo "Установка OpenSSH Server..."
sudo apt install -y openssh-server

echo "Запуск службы SSH..."
sudo systemctl enable ssh
sudo systemctl start ssh

echo "Проверка статуса SSH..."
sudo systemctl status ssh

echo "Настройка SSH завершена."
