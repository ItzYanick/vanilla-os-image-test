#!/bin/bash
set -e

# AppImage Support
apt-get install -y libfuse2t64
# apt-get install -y /pkgs/appimagelauncher_2.2.0_amd64.deb

# DisplayLink Support
apt-get install -y /pkgs/synaptics-repository-keyring.deb
apt-get install -y displaylink-driver