#!/bin/bash

set -e

source /opt/sysman/bin/load_env.sh

exec ansible-playbook "$@"
