#!/bin/bash

set -e

alias ufw=`which ufw`

ufw enable
ufw default reject
ufw reject out smtp
ufw allow in ssh
