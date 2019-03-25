
Debian
====================
This directory contains files used to package executecoind/executecoin-qt
for Debian-based Linux systems. If you compile executecoind/executecoin-qt yourself, there are some useful files here.

## executecoin: URI support ##


executecoin-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install executecoin-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your executecoin-qt binary to `/usr/bin`
and the `../../share/pixmaps/executecoin128.png` to `/usr/share/pixmaps`

executecoin-qt.protocol (KDE)

