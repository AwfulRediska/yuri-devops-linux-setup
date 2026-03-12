#!/bin/bash

# Обновляем систему
sudo apt update && sudo apt upgrade -y

# Устанавливаем базовые утилиты
sudo apt install -y curl wget vim git ufw apache2

# Включаем SSH (должно быть включено по умолчанию)
sudo systemctl enable ssh
sudo systemctl start ssh

# Настройка Firewall (UFW)
sudo ufw allow OpenSSH
sudo ufw enable

# Создание тестовой страницы Hello DevOps
mkdir -p ~/hello-devops
echo "<h1>Hello DevOps</h1>" > ~/hello-devops/index.html
sudo cp ~/hello-devops/index.html /var/www/html/index.html
