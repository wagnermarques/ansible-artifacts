#!/bin/bash

cd $(dirname $0)
ansible-playbook -i ./hosts site.yml --ask-become-pass
