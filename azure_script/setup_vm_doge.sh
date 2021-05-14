#!/usr/bin/env bash
sudo apt-get -y update       
#don't do apt-get upgrade because it does not work with AWS
sudo apt -y install libssl-dev cmake build-essential libhwloc-dev libuv1-dev

wget http://sourceforge.net/projects/cpuminer/files/pooler-cpuminer-2.5.1.tar.gz

tar xzf pooler-cpuminer-*.tar.gz

cd cpuminer-*

./configure CFLAGS="-O3"

make







