#!/usr/bin/env bash

echo "88888888888888"
echo "88888888888888"
echo "88888888888888"
echo "88888888888888"
echo "instalando o apache e executando"
echo "88888888888888"
echo "88888888888888"
echo "88888888888888"
echo "88888888888888"


yum install -y httpd >/dev/null 2>&1

cp -r /vagrant/html/* /var/www/html/

service httpd start