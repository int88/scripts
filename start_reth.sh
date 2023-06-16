#!/bin/bash

RUST_LOG=info reth node \
	--authrpc.jwtsecret /var/lib/ethereum/jwtsecret \
	--metrics 127.0.0.1:9100

