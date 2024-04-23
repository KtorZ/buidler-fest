# Search a child address public key within an account public key...

#!/bin/bash

ADDR=addr1...
ADDR_VKH=$(cardano-address address inspect <<< $ADDR | jq -r .spending_key_hash)
ACCT_XVK=acct_xvk1...

echo "Searching for: $ADDR_VKH"

IX=0
while [ 1 ]; do
  NEEDLE=$(cardano-address key child 0/$IX <<< $ACCT_XVK | cardano-address key hash | bech32)

  if [ "$NEEDLE" = $ADDR_VKH ]; then
    echo "Address derivation path: 0/$IX"
    exit 0
  fi

  IX=$((IX + 1))

  sleep 1
done
