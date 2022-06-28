#!/bin/bash
ansible-playbook --vault-password-file ./.secrets/vault-password init.yaml

