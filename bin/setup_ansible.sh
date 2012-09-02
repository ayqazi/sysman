#!/bin/bash

set -e

apt-get install aptitude
aptitude -y install python-software-properties
add-apt-repository -y ppa:rquillo/ansible
aptitude update
aptitude -y install ansible
