#!/bin/bash

echo "Starting MongoDB Compass...🍃"
echo

wget https://downloads.mongodb.com/compass/mongodb-compass_1.53.2_amd64.deb \
&& sudo apt install ./mongodb-compass_1.53.2_amd64.deb

echo
echo "MongoDB Compass installed successfully.🍃"
echo

echo "Cleaning up...🧹"
rm mongodb-compass_1.53.2_amd64.deb
echo