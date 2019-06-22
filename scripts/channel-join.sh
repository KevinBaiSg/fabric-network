#!/usr/bin/env bash

export CORE_PEER_LOCALMSPID=DEFAULT
export CORE_PEER_ID=cli
export CORE_PEER_ADDRESS=127.0.0.1:7051
export FABRIC_CFG_PATH=/Users/kevin/working/golang/fabric-comment-1.1/fabric-network/dev-network

cd ../../ && go run -mod=vendor ./peer/main.go channel join -b myc.block