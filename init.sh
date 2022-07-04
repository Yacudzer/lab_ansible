#!/bin/bash
templatehostname="debiantemplate"

if [[ $# == 0 ]]; then
        echo "No params. Please type NEW hostname for $templatehostname"
        exit 1
fi

ansible-playbook --vault-password-file ./.secrets/vault-password init.yaml --extra-vars "new_hostname=$1"

