#!/usr/bin/bash
set -ex

ansible-playbook playbook.yml -i inventory "${@}"
