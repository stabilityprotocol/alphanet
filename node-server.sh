#!/bin/sh

docker run -p 8545:8545 -p 8546:8546 -p 30303:30303 -p 30304:30304 -v ${PWD}/data:/data -v ${PWD}/config:/config -v ${PWD}/keystore:/keystore --restart=always -it ethereum/client-go --config /config/config.toml --password /keystore/password.txt --mine -unlock $1