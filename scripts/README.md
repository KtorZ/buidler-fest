# Refund transactions

To create the refund txs, here is what I did:

Create a list of speakers to be refunded with name, email and pubkey hash as provided in their original registration.

Extract a list of Tx inputs we can spend from conference registration:

```
cardano-cli query utxo --address addr1z8aj8fucpe9rnwxv52u4htyhe7h39txjf9pvzrfw0sdlzkun36yuhgl049rxhhuckm2lpq3rmz5dcraddyl45d6xgvqqwdcx5c --mainnet | tr -s ' ' > utxos
```

Assign one of those txinputs to each of the speakers, while computing their address:


```
cat ../utxos| head -n 13 | tail -11 | cut -d ' ' -f1-2 | \
  while read txid txix ; do
    echo $txid\#$txix
  done | paste speakers - | \
    while read fn ln email pkh utxo ; do
      addr=$(bech32 addr_vkh <<< $pkh | cardano-address address payment --network-tag mainnet)
      echo $fn $ln $email $addr $utxo
    done > speakers-refund
```

Assign another set of tx inputs (we are refunding 300 and each txin is exactly 300, so we need another input to pay for the fees. Gross, but it works):

```
cat ../utxos | head -n 24 | tail -11 | cut -d ' ' -f1-2 | ( while read txid txix ; do ; echo $txid\#$txix ; done ) | paste speakers-refund - > speakers-refund-2
```

Then call `refund-ticket` script to generate and sign each transaction:

```
./refund-ticket dr_c0d3.sk speakers-refund-2
```
