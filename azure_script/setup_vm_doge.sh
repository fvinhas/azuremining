#!/usr/bin/env bash
sudo apt-get -y update

#don't do apt-get upgrade because it does not work with AWS
wget https://github.com/pooler/cpuminer/releases/download/v2.5.1/pooler-cpuminer-2.5.1-linux-x86_64.tar.gz

tar xzf pooler-cpuminer-*.tar.gz
