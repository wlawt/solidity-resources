#!/bin/sh

forge create --rpc-url "https://goerli.infura.io/v3/$INFURA_KEY" \
    --constructor-args <ARGS_SEPARATED_BY_SPACES> \
    --private-key $PRIV_KEY src/<FILE_TO_DEPLOY>.sol:<CONTRACT_NAME> \
    --etherscan-api-key $ETHSCAN_KEY \
    --verify
