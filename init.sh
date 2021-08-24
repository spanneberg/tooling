#!/bin/bash

echo "Installing Ansible ..."

apt update
apt install --yes software-properties-common
add-apt-repository --yes --update ppa:ansible/ansible
apt install --yes ansible

