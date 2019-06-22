#!/usr/bin/env bash

export CORE_PEER_LOCALMSPID=DEFAULT;
export CORE_PEER_ID=peer;
export CORE_PEER_ADDRESS=127.0.0.1:7051;
export FABRIC_CFG_PATH=/Users/kevin/working/golang/fabric-comment-1.1/fabric-network/dev-network;
export CORE_PEER_MSPCONFIGPATH=/Users/kevin/working/golang/fabric-comment-1.1/fabric-network/dev-network/msp;

cd ../../ && go run -mod=vendor ./peer/main.go node start --peer-chaincodedev=true -o 127.0.0.1:7050