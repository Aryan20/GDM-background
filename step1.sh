#!/bin/sh
rm -rf ${HOME}/shell-theme
workdir=${HOME}/shell-theme/theme/
./extract.sh
cp ./back.jpg $workdir/
cp gnome-shell-theme.gresource.xml $workdir/
