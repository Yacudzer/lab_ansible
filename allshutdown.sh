#!/bin/bash
cd `dirname ${BASH_SOURCE}`
pwd
ansible-playbook allshutdown.yaml
sudo shutdown now

