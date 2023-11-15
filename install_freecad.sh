#!/usr/bin/env bash
set -ex
apt-get update

apt-get install -y freecad
cp /usr/share/applications/freecad.desktop $HOME/Desktop/
chmod +x $HOME/Desktop/freecad.desktop