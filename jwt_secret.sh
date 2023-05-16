#!/bin/bash

mkdir -p /var/lib/ethereum/

openssl rand -hex 32 | tr -d "\n" > "/var/lib/ethereum/jwtsecret"
