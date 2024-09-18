#!/bin/bash
sudo apt install terminator -y
sudo apt install python3-nautilus python3-pip gir1.2-gtk-4.0 -y
pip install nautilus-open-any-terminal --break-system-packages
glib-compile-schemas ~/.local/share/glib-2.0/schemas/
nautilus -q
sudo apt install dconf-editor -y
echo "******************************************************"
echo "****Change Default Value of Terminal to Terminator****"
echo "******************************************************"
dconf-editor com/github/stunkymonkey/nautilus-open-any-terminal


