#!/bin/bash

# Uninstalls wifichannel command line tool

# Author: Jiri Brejcha, jirka@jiribrejcha.net, @jiribrejcha
# Any feedback or improvements are very welcome

# Check if the script is running as root
if [[ $EUID -ne 0 ]]; then
    echo "This script must run as root. Add \"sudo\" please".
    exit 1
fi

echo "Removing wifichannel files..."
rm -fdr ~/wifichannel

echo "Removing symbolic link..."
if [ -L /usr/local/bin/wifichannel ]; then
    unlink /usr/local/bin/wifichannel
fi

echo "Uninstallation complete. Quit Terminal and restart it for wifichannel command to disappear from autocompletion cache."
