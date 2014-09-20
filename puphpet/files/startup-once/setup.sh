#!/bin/sh
echo 'deb http://apt.sourcefabric.org/ precise main' >> '/etc/apt/sources.list'
sudo apt-get update
sudo apt-get install -y --force-yes sourcefabric-keyring
sudo apt-get update
