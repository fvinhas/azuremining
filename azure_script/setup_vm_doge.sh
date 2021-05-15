#!/usr/bin/env bash

rm -rf cpuminer/

mkdir cpuminer

cd cpuminer

#don't do apt-get upgrade because it does not work with AWS
wget https://github.com/pooler/cpuminer/releases/download/v2.5.1/pooler-cpuminer-2.5.1-linux-x86_64.tar.gz

tar xzf pooler-cpuminer-*.tar.gz

./minerd --url=stratum+tcp://stratum.aikapool.com:7915 --user=fvinhas.01 --pass=abc.123 --threads=2
