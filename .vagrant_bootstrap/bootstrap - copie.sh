#!/usr/bin/env bash

apt-get update

apt-get install -y apache2
a2enmod rewrite
servic apache2 restart

apt-get install -y libapache2-mod-php5
apt-get install -y php5 php5-cli php5-mysql php5-curl php5-mcrypt php-pear php5-xdebug php5-intl

export DEBIAN_FRONTEND=noninteractive
apt-get install -y mysql-server

apt-get install -y git-core build-essential virm curl