#!/bin/bash

cd ~

git clone https://github.com/ethereum/go-ethereum.git

cd go-ethereum

make geth

cp ./build/bin/geth /usr/local/bin
