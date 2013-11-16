#!/bin/bash

set -e

apt-get -y install python-software-properties
add-apt-repository -y ppa:rquillo/ansible
apt-get update
apt-get -y install ansible
