#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-507aa5b2-e658-4470-82c9-c8545e9e43a0/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
