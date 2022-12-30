#! /bin/bash

line=$(ps -aux | grep ganache-cli | head -n 1 | tr -s ' ')
pname=$(echo $line | cut -d ' ' -f 11)
pid=$(echo $line | cut -d ' ' -f 2)


if [ $pname = "node" ]; then
    kill $pid
else
    echo "Ganache is not running, skipping..."
fi
