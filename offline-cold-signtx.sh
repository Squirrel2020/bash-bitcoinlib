#!/bin/sh

# HEX FROM CREATERAWTRANSACTION (FIRST CREATION SCRIPT: OFFLINE-COLD-CREATETX.SH)
hex=

# INPUT ADDRESSES (FROM:)
tx1=1982c75973fb267a29975ae281bef93025cf8c0e45169f46f8111d5af5e3ea62
vout1=14
spub1=76a91418e3a11a85511cf2f22a9ddcb4393713024b877388ac

tx2=d33b9f5512e16faf2ddace688ae771389797848aced37521257ab7bcdda098ee
vout2=2
spub2=76a91456b16e170326ddf628f6465e9beac5a81fe6055188ac


# PRIVATE KEYS
priv1=
priv2=


bitcoin-cli signrawtransaction "$hex" "[{\"txid\":\"$tx1\",\"vout\":$vout1,\"scriptPubKey\":\"$spub1\"}, {\"txid\":\"$tx2\",\"vout\":$vout2,\"scriptPubKey\":\"$spub2\"}]" "[\"$priv1\", \"$priv2\"]"
