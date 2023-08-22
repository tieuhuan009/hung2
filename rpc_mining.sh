#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w BTC:1EZLFj4ND3nJCBCdnfz9Fkr9o7eF7v1UoU.oo1 -r rx.unmineable.com:3333 -p rpc;
    sleep 5;
done
