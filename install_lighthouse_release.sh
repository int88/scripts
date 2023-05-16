#!/bin/bash

VERSION=v4.0.1

cd ~

curl -LO https://github.com/sigp/lighthouse/releases/download/$VERSION/lighthouse-$VERSION-x86_64-unknown-linux-gnu.tar.gz

tar -xvf lighthouse-$VERSION-x86_64-unknown-linux-gnu.tar.gz

mv lighthouse /usr/local/bin
