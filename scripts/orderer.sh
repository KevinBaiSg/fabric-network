#!/usr/bin/env bash

export ORDERER_GENERAL_LISTENADDRESS=0.0.0.0;
export ORDERER_GENERAL_GENESISMETHOD=file;
export ORDERER_GENERAL_LOCALMSPID=DEFAULT;
export FABRIC_CFG_PATH=/Users/kevin/working/golang/fabric-comment-1.1/fabric-network/dev-network;
export ORDERER_GENERAL_LOCALMSPDIR=/Users/kevin/working/golang/fabric-comment-1.1/fabric-network/dev-network/msp;
export ORDERER_GENERAL_GENESISFILE=/Users/kevin/working/golang/fabric-comment-1.1/fabric-network/dev-network/config/orderer.block;

cd ../../ && go run -mod=vendor ./orderer/main.go