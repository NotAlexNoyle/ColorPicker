#!/usr/local/bin/bash
sudo rm -r build
meson build
cd build
meson configure -Dprefix=/usr
ninja

sudo cp ../data/com.github.ronnydo.colorpicker.gschema.xml /usr/local/share/glib-2.0/schemas/
sudo glib-compile-schemas /usr/local/share/glib-2.0/schemas/

G_MESSAGES_DEBUG=all ./com.github.ronnydo.colorpicker

echo "Enter your sudo password to elevate privilages for the installation..."
sudo meson install

cd ..
