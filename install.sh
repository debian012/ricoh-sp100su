#!/bin/bash/

sudo cp pstoricohddst-gdi /usr/lib/cups/filter

chown root:root /usr/lib/cups/filter/pstoricohddst-gdi

chmod +x /usr/lib/cups/filter/pstoricohddst-gdi

sudo apt install libnetpbm-dev

sudo apt install inotify-tools

sudo apt install jbigkit-bin

sudo apt install imagemagick

sudo sh check-requirements

firefox http://localhost:631/
