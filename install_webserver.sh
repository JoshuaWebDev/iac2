#! /bin/bash

echo "Atualizando as dependências do servidor"
apt-get update
apt-get upgrade -y

echo "Instalando o Apache"
apt-get install apache2 -y

echo "Baixando os arquivos da aplicação web"
cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
apt-get install unzip -y
unzip main.zip
cd linux-site-dio
cp -R * /var/www/html/