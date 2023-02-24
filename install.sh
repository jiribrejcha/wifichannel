#!/bin/bash

# Installs wifichannel command line tool

# Author: Jiri Brejcha, jirka@jiribrejcha.net, @jiribrejcha
# Any feedback or improvements are very welcome

# Check if the script is running as root
if [[ $EUID -ne 0 ]]; then
   echo "This script must run as root. Add \"sudo\" please".
   exit 1
fi

mkdir -p ~/wifichannel

echo "Downloading wifichannel"
curl https://raw.githubusercontent.com/jiribrejcha/wifichannel/main/wifichannel.sh --output ~/wifichannel/wifichannel.sh
echo "Setting executable permissions"
chmod +x ~/wifichannel/wifichannel.sh
echo "Creating symbolic link"
ln -s ~/wifichannel/wifichannel.sh /usr/local/bin/wifichannel

echo "All done. Quit Terminal and restart it. Execute wifichannel by \"wifichannel\""
