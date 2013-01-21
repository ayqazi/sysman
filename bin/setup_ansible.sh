#!/bin/bash

set -e

aptitude -y install python-software-properties
add-apt-repository -y ppa:rquillo/ansible
apt-get update
apt-get -y install ansible
