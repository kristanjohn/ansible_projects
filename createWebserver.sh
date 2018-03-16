#!/bin/bash
ansible-playbook ./playbooks/ec2creation.yml
ansible-playbook ./playbooks/webserver-setup.yml 
