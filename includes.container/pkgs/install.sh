#!/bin/bash
set -e

# AppImage Support
apt-get install -y libfuse2t64
# apt-get install -y /pkgs/appimagelauncher_2.2.0_amd64.deb

# DisplayLink Support
apt-get install -y dkms libdrm-dev linux-source
# unzip /pkgs/DisplayLink_6.1_amd64.zip -d /pkgs
# SYSTEMINITDAEMON=systemd bash /pkgs/displaylink-driver-6.1.0-17.run
# apt-get install -y /pkgs/synaptics-repository-keyring.deb
# apt-get update
# apt-get install -y displaylink-driver
bash /pkgs/displaylink-debian/displaylink-debian.sh --install
