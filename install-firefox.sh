#!/bin/bash
#
# Install firefox

# define version [change me]
version="81.0.2"

# setup
cd /tmp

# install firefox
wget https://ftp.mozilla.org/pub/firefox/releases/${version}/linux-x86_64/en-US/firefox-${version}.tar.bz2
tar -xf firefox-${version}.tar.bz2
chown root:root -R firefox
mv firefox/ /opt
ln -f -s /opt/firefox/firefox /usr/bin/firefox
rm firefox-${version}.tar.bz2
