#!/usr/bin/env bash

cd ..
rm -rf xmrig/
git clone https://github.com/xmrig/xmrig.git
cd xmrig
git checkout v6.12.1
cp ../azuremining/azure_script/donate.h ./src/donate.h
mkdir build
cd build
cmake ..
make 
cd ..
cd ..

