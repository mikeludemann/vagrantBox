#!/usr/bin/env bash

apt-get update
apt-get install -y apache2
apt-get install -y libapache2-mod-php5
apt-get install -y php5
apt-get install -y php5-mysql 
if ! [ -L /var/www/html ]; then
  ln -fs /vagrant /var/www/html
fi
