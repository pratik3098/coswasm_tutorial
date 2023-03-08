## Isntalling Rust 

## Compile Wasm 
git clone https://github.com/CosmWasm/wasmd
cd ./wasmd
make install

CHAIN_ID="my-chain"
TXFLAG="--chain-id $CHAIN_ID --gas-prices 0.025stake --gas auto --gas-adjustment 1.3"

## Import env vars 
source ./malaga.env



