#!/usr/bin/bash

apt-get update
apt-get install wget -y
wget https://dist.ipfs.io/go-ipfs/v0.13.1/go-ipfs_v0.13.1_linux-amd64.tar.gz
tar -xvzf go-ipfs_v0.13.1_linux-amd64.tar.gz
cd go-ipfs
bash install.sh
cd ..
rm -rf go-ipfs_v0.13.1_linux-amd64.tar.gz go-ipfs
ipfs init