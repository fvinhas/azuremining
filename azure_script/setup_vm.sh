#!/usr/bin/env bash
sudo apt-get -y update       
#don't do apt-get upgrade because it does not work with AWS
sudo apt -y install libssl-dev cmake build-essential libhwloc-dev libuv1-dev

sudo sysctl -w vm.nr_hugepages=640
git clone https://github.com/fvinhas/azuremining
cd azuremining
azure_script/compile_and_config.sh








