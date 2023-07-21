#!/bin/bash
sudo apt install python3-pip
virtualenv ~/.virtualenvs/ansible-2.8
pip install ansible==2.8.8
. ~/.virtualenvs/ansible-2.8.8/bin/activate
ansible-playbook --version
