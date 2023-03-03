#!/bin/bash

# Installs wifichannel command line tool

# Author: Jiri Brejcha, jirka@jiribrejcha.net, @jiribrejcha
# Any feedback or improvements are very welcome

# Check if the script is running as root
if [[ $EUID -ne 0 ]]; then
    echo "This script must run as root. Add \"sudo\" please".
    exit 1
fi

echo "Downloading wifichannel..."
curl -s https://raw.githubusercontent.com/jiribrejcha/wifichannel/main/wifichannel.sh --output /usr/local/bin/wifichannel
echo "Setting executable permissions..."
chmod +x /usr/local/bin/wifichannel

echo "All done. Start wifichannel by \"wifichannel\". Restart Terminal to add wifichannel to autocompletion."
