#!/bin/sh
ansible-playbook -i ansible/inventory.ini ansible/setup-lenovo.yml -K
