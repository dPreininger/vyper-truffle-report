#! /bin/bash

# This script is used to run the application without compiling and migrating it to the blockchain.
# It is not design to acctually work, it is just here to get to the error.

bash stop-ganache.sh
ganache-cli -i 1337 &
truffle console