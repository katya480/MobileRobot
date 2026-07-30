# Архитектура Mobile Robot

## Концепция

Mobile Robot — мобильный образовательный робот, предназначенный для изучения Linux, ROS1 и разработки программного обеспечения для роботов.

## Функции робота

- получение изображения с USB-камеры;
- получение информации о состоянии аккумулятора;
- управление движением;
- визуализация данных в RViz и RQT.

## Используемые датчики

1. USB Camera
2. Battery State

## Исполнительное устройство

1. Differential Drive Controller

## Программное обеспечение

- Ubuntu Linux
- ROS Noetic (ROS1)

## Структурная схема

USB Camera ----------\
                      \
                       --> Ubuntu Linux + ROS Noetic --> RViz / RQT
                      /
Battery State -------/

                         |
                         |
                         V

             Differential Drive Controller
