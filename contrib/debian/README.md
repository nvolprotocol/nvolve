
Debian
====================
This directory contains files used to package nvolved/nvolve-qt
for Debian-based Linux systems. If you compile nvolved/nvolve-qt yourself, there are some useful files here.

## nvolve: URI support ##


nvolve-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install nvolve-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your nvolve-qt binary to `/usr/bin`
and the `../../share/pixmaps/nvolve128.png` to `/usr/share/pixmaps`

nvolve-qt.protocol (KDE)

