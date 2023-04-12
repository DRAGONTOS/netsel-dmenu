#!/usr/bin/bash
#
## Installation
read -p "Are you sure you want to install netsel? [Y/n] " response
case $response in [yY][eE][sS]|[yY]|[jJ]|'')
    echo
    echo "Copying netsel to local bin"
    echo
    cp netsel ~/.local/bin
    sleep 1
    echo
    echo "Making netsel dir in .config"
    echo "And copying skel file to ~/.config/netsel/skel"
    echo
    mkdir -p ~/.config/netsel/skel ~/.config/netsel/wpaconfig
    cp WIFISkel.conf ~/.config/netsel/skel/
    ;;
    *)
    echo
    echo canceled
    echo
    ;;
esac
