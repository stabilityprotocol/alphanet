# alphanet

Stability Alpha network for testing and researching purposes

## Quick start

1. Create a `./data` folder, where would be stored the chain data
2. Create a `./keystore` folder, you will store here you store your [accounts](https://geth.ethereum.org/docs/interface/managing-your-accounts).
3. Update in `config/config.toml` `Etherbase` address with your signer address
4. Run `sh init.sh`
5. Run `sh node.sh SIGNER_ADDRESS`, i.e.: `sh node.sh 0x8c61c524df2a65993154493a28fafb3cd7c87a65`
6. DONE!
