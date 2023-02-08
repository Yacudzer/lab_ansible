#!/bin/bash
cd /var/local/ansible
ansible-playbook allshutdown.yaml
sudo shutdown now

