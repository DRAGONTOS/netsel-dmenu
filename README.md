# A network Selection tool.

## Description
You can select and scan wifi connections.

## Future Aditions.
- Easy config add

## Install

### Dependencies
- `wavemon`
- `dmenu`
- `wpa_supplicant`
- `dhcpcd`

### How to install
```
https://github.com/DRAGONTOS/netsel-dmenu.git
bash setup.bash
```
## Version History
- `netselv0.2` Usable Version.
- `netselv0.1` Base version

## How to use

### wificonfig
(BEFORE DOING THIS INSTALL NETSEL FIRST!)
To configure a config for wpa_supplicant, cp the skel file in ~/.config/netsel/skel/WIFISkel.conf to ~/.config/netsel/wpaconfig/YOURWIFINAME.conf
and add you're wifi details in there. To setup this up so netsel can see this edit the netsel program, and edit the var to you're wifi name.
If you already have added more than 3 just copy the var and paste it one line underneath the previous one, also do this to the dmenu line.
(More info in the netsel program/script.)

## License

netsel-dmenu is free/libre software. This program is released under the GPLv3
license, which you can find in the file [LICENSE](LICENSE).
