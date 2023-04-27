#!/bin/bash

lighthouse bn \
  --network goerli  \
  --debug-level info \
  --datadir /var/lib/lighthouse \
  --http \
  --execution-endpoint http://127.0.0.1:8551 \
  --metrics \
  --validator-monitor-auto \
  --checkpoint-sync-url https://prater.checkpoint.sigp.io \
  --execution-jwt /var/lib/ethereum/jwttoken \
  --disable-deposit-contract-sync
