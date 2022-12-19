#!/bin/bash
templatehostname="debiantemplate"
domainname="blu.local"

if [[ $# == 0 ]]; then
        echo "No params. Please type NEW hostname for $templatehostname"
        exit 1
fi

ssh-keygen -f ~/.ssh/known_hosts -R $templatehostname.$domainname
ssh-keyscan -H $templatehostname.$domainname >> ~/.ssh/known_hosts
ansible-playbook --vault-password-file ./.secrets/vault-password init.yaml --extra-vars "new_hostname=$1"

