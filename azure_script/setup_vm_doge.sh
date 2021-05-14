#!/usr/bin/env bash
sudo apt-get -y update       
#don't do apt-get upgrade because it does not work with AWS
sudo apt -y install libcurl4-openssl-dev libncurses5-dev pkg-config automake yasm make git build-essential

git clone https://github.com/pooler/cpuminer.git

cd cpuminer

git checkout v2.5.1
 
./autogen.sh
 
./configure CFLAGS=”-O3″
 
make
