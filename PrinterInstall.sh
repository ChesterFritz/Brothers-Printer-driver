#!/bin/bash

# PrinterInstall.sh
# Script to install Brother DCP-T301 printer driver on Arch Linux
# Brother DCP-T310 printer install on Arch Linux

# install cups
yay -S cups

sudo systemctl enable cups.service
sudo systemctl start cups.service
sudo systemctl enable cups.socket
sudo systemctl start cups.socket

# install brother dcp-t310 drivers
xdg-open https://support.brother.com/g/b/downloadend.aspx?c=ph&lang=en&prod=dcpt310_all&os=127&dlid=dlf103619_000&flang=4&type3=10282

zenity --info --text="Please download the driver from the Brother website and follow the instructions to install the driver."

