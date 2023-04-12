#!/usr/bin/bash
#
## Installation
read -p "Are you sure? [Y/n] " response
case $response in [yY][eE][sS]|[yY]|[jJ]|'')
    echo
    echo "Copying netsel to local bin"
    echo
    cp netsel ~/.local/bin
    ;;
    *)
    echo
    echo canceled
    echo
    ;;
esac
