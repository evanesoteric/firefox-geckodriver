#!/bin/bash
#
# Install firefox

# define version [change me]
version="81.0.2"

# setup
cd /tmp

# install firefox
wget https://ftp.mozilla.org/pub/firefox/releases/${fversion}/linux-x86_64/en-US/firefox-${fversion}.tar.bz2
tar -xf firefox-${fversion}.tar.bz2
chown root:root -R firefox
mv firefox/ /opt
ln -f -s /opt/firefox/firefox /usr/bin/firefox
rm firefox-${fversion}.tar.bz2
