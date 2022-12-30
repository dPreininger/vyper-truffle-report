#! /bin/bash

bash stop-ganache.sh
ganache-cli -i 1337 &
truffle migrate --reset
truffle console