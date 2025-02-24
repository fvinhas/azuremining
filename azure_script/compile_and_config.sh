#!/usr/bin/env bash

cd ..
rm -rf xmrig/
#rm -rf xmrigCC/
git clone https://github.com/xmrig/xmrig.git
#git clone https://github.com/Bendr0id/xmrigCC.git
cd xmrig
#cd xmrigCC
git checkout v6.22.2
cp ../azuremining/azure_script/donate.h ./src/donate.h
mkdir build
cd build
cmake ..
make -j$(nproc) 
cd ..
cd ..

