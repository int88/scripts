#!/bin/bash

# Start geth
geth --goerli \
     --http \
     --datadir /var/lib/goethereum \
     --metrics \
     --metrics.expensive \
     --pprof \
    --authrpc.jwtsecret=/var/lib/ethereum/jwttoken \
    --authrpc.addr localhost \
    --authrpc.port 8551 \
    --authrpc.vhosts localhost