#!/bin/sh
busctl --user call org.gnome.Shell /org/gnome/Shell org.gnome.Shell Eval s 'Meta.restart("Restartingâ€¦")'
sleep 15
dconf load / < ~/.lazybytez-theme/gnome-settings.ini
busctl --user call org.gnome.Shell /org/gnome/Shell org.gnome.Shell Eval s 'Meta.restart("Restartingâ€¦")'
sleep 15
