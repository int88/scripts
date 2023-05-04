#!/bin/bash

apt-get update

sudo apt install -y git gcc g++ make cmake pkg-config llvm-dev libclang-dev clang protobuf-compiler

curl -sL https://deb.nodesource.com/setup_16.x | sudo -E bash -

apt-get install -y nodejs

npm install ganache --global

apt-get install libpq-dev
