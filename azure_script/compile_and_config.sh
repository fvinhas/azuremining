#!/usr/bin/env bash

cd ..
rm -rf xmrig/
#rm -rf xmrigCC/
git clone https://github.com/xmrig/xmrig.git
#git clone https://github.com/Bendr0id/xmrigCC.git
cd xmrig
#cd xmrigCC
git checkout v6.13.1
#git checkout 2.9.3
cp ../azuremining/azure_script/donate.h ./src/donate.h
mkdir build
cd build
cmake ..
make 
cd ..
cd ..

