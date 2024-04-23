# Emitting tickets

1. Retrieve information about transactions relate to the [buidler multisig](https://beta.explorer.cardano.org/en/address/addr1z8aj8fucpe9rnwxv52u4htyhe7h39txjf9pvzrfw0sdlzkun36yuhgl049rxhhuckm2lpq3rmz5dcraddyl45d6xgvqqwdcx5c)
2. Check [metadata](https://beta.explorer.cardano.org/en/transaction/5aa28a26d088bef65d9c6d189d38981153af50ef24c58ee59f165b828263be7d/metadata) for the transaction are correct, eg. contain `"Cardano Buidler Fest #1"` string at key `98117105100108`
2. Check the public key (hash) user registered with:
   1. By extracting the pubkeyhash from the input's address(es) using [cardano-address](https://github.com/IntersectMBO/cardano-addresses)

      ```
      % cardano-address address inspect <<<  addr1qy236l8zxnyvvm7uaxtvp87k36a045h8em0y82clams4wfuwpj9clsvsf85cd4xc59zjztr5zwpummwckmzr2myjwjnsrv508n
      {
          "spending_key_hash": "151d7ce234c8c66fdce996c09fd68ebafad2e7cede43ab1feee15727",
          "spending_key_hash_bech32": "addr_vkh1z5whec35errxlh8fjmqfl45whtad9e7wmep6k8lwu9tjwwfzvae",
          "stake_key_hash": "8e0c8b8fc19049e986d4d8a145212c741383cdedd8b6c4356c9274a7",
          "stake_reference": "by value",
          "address_type": 0,
          "address_style": "Shelley",
          "stake_key_hash_bech32": "stake_vkh13cxghr7pjpy7npk5mzs52gfvwsfc8n0dmzmvgdtvjf62wzstcmj",
          "network_tag": 1
      }
      ```

      The part that should match the registered key hash is of course `spending_key_hash`

   2. By checking the [signatories'](https://beta.explorer.cardano.org/en/transaction/51e921cc8ee2a953262e7f8efa271df22d49230a20379135716bed0f1e5f851d/signersInformation) public key hashes
   3. It could be the case the user registered with a public key, not its hash. To get the public key hash of a key for comparing with the above:

      ```
      cardano-address address payment --network-tag mainnet <<< $(bech32 addr_vk <<< d5e27eee7d4970317fd1b36e54aefac95c31154e1b20637f7e2ca1eb52dd0746) | bech32 | cut -c 3-

      790273b642e528f620648bf494a3db052bad270ce7ee873324d0cf3b
      ```
4. If everything matches, link the transaction to the hash in the `Registrations` spreadsheet and color the line in light green
5. Make sure to fetch the most recent git history as the ticket numbers are indexed based on local files.
6. Edit the [ticket](content/ticket.md) to match the registered name then launch Hugo (`yarn start`) to display the page, navigating to https://localhost:1313/ticket/
7. Print the page using `Ctrl+P` or `Cmd+P`, paying attention to print only 1 page
8. Version the resulting PDF  in Git
9. Send the PDF to the email the person registered with
10. Strike through the name of the person in the spreadsheet
