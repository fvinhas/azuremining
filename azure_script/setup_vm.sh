#!/usr/bin/env bash
sudo apt-get -y update       
#don't do apt-get upgrade because it does not work with AWS
sudo apt -y install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev

sudo sysctl -w vm.nr_hugepages=1250
git clone https://github.com/fvinhas/azuremining
cd azuremining
azure_script/compile_and_config.sh








