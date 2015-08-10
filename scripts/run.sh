#!/bin/bash

mkdir jMeter/
if ! command -v curl 2>/dev/null; then
    echo "Downloading depenedency cURL"
    sudo apt-get --assume-yes install curl
fi
echo "Downloading JMeter 2.13"
./downloadJMeter.sh ../jmeter
echo "Download complete :D"
