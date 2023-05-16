#!/bin/bash

NETWORK=sepolia
LOGLEVEL=trace
CHECKPOINT_URL=https://checkpoint-sync.sepolia.ethpandaops.io

if [ "$NETWORK" == "goerli" ]; then
	CHECKPOINT_URL = https://prater.checkpoint.sigp.io
fi

lighthouse bn \
  --network sepolia  \
  --debug-level $LOGLEVEL \
  --datadir /var/lib/lighthouse \
  --http \
  --execution-endpoint http://127.0.0.1:8551 \
  --metrics \
  --validator-monitor-auto \
  --checkpoint-sync-url $CHECKPOINT_URL \
  --execution-jwt /var/lib/ethereum/jwttoken \
  --disable-deposit-contract-sync
