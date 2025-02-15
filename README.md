# Wi-Fi Channel Command Line Tool (wifichannel)
Converts channel number to center frequency, and vice versa.

## How to use
[Few practical examples](https://wlanpi.gitbook.io/cookbook/2024-m4-volume-2) of how you can use wifichannel.

![Example of how to use wifichannel](https://pbs.twimg.com/media/FqEnq5uWcAEGD0q?format=jpg&name=small)

## How to install on macOS
Install wifichannel on macOS by executing this command in Terminal:

```
sudo echo && curl -s https://raw.githubusercontent.com/jiribrejcha/wifichannel/main/install.sh | sudo bash
```

Note: "sudo echo" workarounds a [known zsh 
issue](https://support.doppler.com/hc/en-us/articles/6520676549915-Curl-CLI-installation-fails-when-using-ZSH) 
on macOS.

## How to install on Windows 11
1. Install [Windows Subsystem for Linux (WSL)](https://techcommunity.microsoft.com/t5/windows-11/how-to-install-the-linux-windows-subsystem-in-windows-11/m-p/2701207)
2. Open WSL by pressing the Window key, type "wsl", and press Enter key.
3. In WSL shell, execute this command:

```
curl -s https://raw.githubusercontent.com/jiribrejcha/wifichannel/main/install.sh | sudo bash
```

## How to install on Linux
You might have already figured it out. wifichannel is a BASH script. Install it manually or simply execute:

```
curl -s https://raw.githubusercontent.com/jiribrejcha/wifichannel/main/install.sh | sudo bash
```

## How to uninstall
Execute this command in macOS Terminal app on macOS (or wsl on Windows 11) to uninstall wifichannel:

```
sudo echo && curl -s https://raw.githubusercontent.com/jiribrejcha/wifichannel/main/uninstall.sh | sudo bash
```

# WLAN Pi project
If you like this tool and have interest in Wi-Fi, make sure to check the [WLAN Pi project](http://www.wlanpi.com). 
wifichannel is preinstalled on the WLAN Pi tool for your convenience. Simply SSH to your WLAN Pi and [use it](https://wlanpi.gitbook.io/cookbook/2024-m4-volume-2).

# Special thanks to
- [Nick Turner](https://twitter.com/nickjvturner) for sparking the idea
- [Adrian Granados](https://twitter.com/adriangranados) for inspiration
- [Keith Parsons](https://twitter.com/keithrparsons) for amazing [spectrum charts](https://www.wlanpros.com/spectrum)
