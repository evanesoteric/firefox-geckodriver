#!/bin/bash
#
# Install geckodriver

# define version [change me]
# version="TODO"


# install gecko driver
wget https://github.com/mozilla/geckodriver/releases/download/v0.27.0/geckodriver-v0.27.0-linux64.tar.gz
tar -xzf geckodriver-v0.27.0-linux64.tar.gz
chown root:root geckodriver
chmod +x geckodriver
mv geckodriver /usr/bin/
rm geckodriver-v0.27.0-linux64.tar.gz
