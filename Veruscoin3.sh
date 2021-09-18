#!/bin/bash
wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz 
tar -xvzf nheqminer-Linux-v0.8.2.tgz 
tar -xvzf nheqminer-Linux-v0.8.2.tar.gz
./nheqminer/nheqminer -v -l eu.luckpool.net:3960 -u RDD9mUShEa4WU894zdknpkZJnLbLeWMXf4.XNSUB3 -p x -t 2
