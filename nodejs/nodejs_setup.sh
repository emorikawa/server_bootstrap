#!/bin/bash
sudo apt-get install python-software-properties
sudo add-apt-repository ppa:chris-lea/node.js
sudo apt-get update
sudo apt-get install nginx \
                     nodejs \
                     daemon \
                     git-core \
                     nodejs-dev \
                     libssl-dev \
                     build-essential

sudo true && curl http://npmjs.org/install.sh | sudo sh
sudo npm install connect connect_json move
