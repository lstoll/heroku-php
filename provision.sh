#!/bin/bash
sudo apt-get -y install build-essential libxml2-dev libpq-dev
wget http://snaps.php.net/php5.4-latest.tar.bz2
tar -jxvf php5.4-latest.tar.bz2
cd php5.4*
./configure --with-pgsql --prefix=/app/sw/linux
make
make install
