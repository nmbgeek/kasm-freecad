#!/usr/bin/env bash
set -ex
apt-get update

apt-get install freecad -y
cp /usr/share/applications/freecad.desktop $HOME/Desktop/
chmod +x $HOME/Desktop/freecad.desktop