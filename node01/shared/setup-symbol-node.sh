#!/bin/bash

# prepare
apt update -y && apt upgrade -y
apt install -y curl vim

# install node.js v18.x
curl -fsSL https://deb.nodesource.com/setup_18.x | bash -
apt install -y nodejs
npm install -g npm@latest

# install symbol-bootstrap
npm install -g symbol-bootstrap
echo "alias sb='symbol-bootstrap'" >> ~/.bashrc
echo "alias sbh='symbol-bootstrap healthCheck'" >> ~/.bashrc

# reload PATH ENV
source ~/.bashrc

echo "installed symbol-bootstrap nt: $NETWORK_TYPE"