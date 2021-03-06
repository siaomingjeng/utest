#!/usr/bin/env bash

LOG(){ echo -e "\e[38;5;40m`date`: $@ \e[39m";}
LOG "Update Package List"
sleep 120
ls ~

apt-get update


LOG "Install python-pip python-devel expect tree git jq build-essential. . ."
apt-get install -y python3 python3-pip expect tree git jq lsb-release gnupg build-essential virtualenv
