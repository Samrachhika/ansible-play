#!/bin/bash
set -xe

sudo apt-get update
sudo apt-get -y install ansible
sudo apt-get -y install git
git clone https://github.com/saivinay98/ansible-play.git
cd ansible-play; sudo ansible-playbook main.yml
