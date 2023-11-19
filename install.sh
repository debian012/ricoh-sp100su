#!/bin/bash/

sudo apt install git

git clone https://github.com/debian012/ricoh-sp100su/

cd /ricoh-sp100su/

sudo apt install libnetpbm-dev

sudo apt install inotify-tools

sudo apt install jbigkit-bin

sudo apt install imagemagick

sudo sh check-requirements

firefox http://localhost:631/
