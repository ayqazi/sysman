#!/bin/bash

set -e

source /opt/sysman/bin/load_env.sh
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )"/.. && pwd )"
PLAYBOOK="${DIR}/etc/ansible/playbooks/sysman.yml"
exec ansible-playbook "${PLAYBOOK}" -e "dir='${DIR}'" "$@"
