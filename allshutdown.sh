#!/bin/bash
if [[ "$USER" != "root" ]]; then
	echo run with root rights only!
	exit 1
fi
cd `dirname ${BASH_SOURCE}`
ansible-playbook allshutdown.yaml
shutdown now

