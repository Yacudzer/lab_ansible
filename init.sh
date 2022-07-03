#!/bin/bash
#!/bin/bash
if [ $# == 0 ]; then
        echo "No params. Please type hostname or IP address of your machine"
        exit 1
fi

ansible-playbook --vault-password-file ./.secrets/vault-password init.yaml

