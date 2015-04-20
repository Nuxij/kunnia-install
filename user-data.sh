#!/bin/bash

## Fill these in!!
export AWSACCESSKEYID="XXXX"
export AWSSECRETACCESSKEY="XXXX"

yum -y install git
rm -rf /tmp/install
git clone https://github.com/Joeasaurus/kunnia-install.git /tmp/install
cd /tmp/install
chmod +x run.sh
./run.sh > /var/log/kunnia-install.log 2>&1
