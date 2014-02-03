#!/bin/bash

set -e

alias ufw=`which ufw`

ufw enable
ufw default reject
# UFW allow in 5000
