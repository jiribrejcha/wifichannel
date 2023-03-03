#!/bin/bash

# Uninstalls wifichannel command line tool

# Author: Jiri Brejcha, jirka@jiribrejcha.net, @jiribrejcha
# Any feedback or improvements are very welcome

# Check if the script is running as root
if [[ $EUID -ne 0 ]]; then
    echo "This script must run as root. Add \"sudo\" please".
    exit 1
fi

if [ -d ~/wifichannel ]; then
    echo "Removing wifichannel directory..."
    rm -fdr ~/wifichannel
fi

if [ -L /usr/local/bin/wifichannel ]; then
    echo "Removing symbolic link..."
    unlink /usr/local/bin/wifichannel
fi

if [ -f /usr/local/bin/wifichannel ]; then
    echo "Removing script file..."
    rm -f /usr/local/bin/wifichannel
fi

echo "Uninstallation complete. On macOS, quit Terminal and restart it for wifichannel to disappear from autocompletion cache."
