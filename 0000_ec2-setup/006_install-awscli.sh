#!/bin/bash
# Shell script used for installing AWS ClI
sudo apt-get install python2.7
curl -O https://bootstrap.pypa.io/get-pip.py
sudo python2.7 get-pip.py
sudo pip install awscli