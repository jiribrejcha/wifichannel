#!/bin/bash

# Installs wifichannel command line tool
# This script must be run with sudo permissions

# Author: Jiri Brejcha, jirka@jiribrejcha.net, @jiribrejcha
# Any feedback or improvements are very welcome

mkdir -p ~/wifichannel
curl https://raw.githubusercontent.com/jiribrejcha/wifichannel/main/wifichannel.sh --output ~/wifichannel/wifichannel.sh
chmod +x ~/wifichannel/wifichannel.sh
ln -s ~/wifichannel/wifichannel.sh /usr/local/bin/wifichannel
