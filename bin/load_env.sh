#!/bin/bash

export ANSIBLE_HOSTS=/opt/sysman/etc/ansible/hosts

if [ -n "$1" ] ; then
	exec "$0" "$@"
fi

