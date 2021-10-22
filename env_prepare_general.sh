#!/usr/bin/env bash

uname -a |grep -i el7 && NAME="env_prepare_general_centos.sh"
uname -a |grep -i ubuntu && NAME="env_prepare_general_ubuntu.sh"
[[ "A$NAME" == "A" ]]&& exit 1 || (echo "Run $NAME . . .!"; curl -s "https://raw.githubusercontent.com/siaomingjeng/utest/main/env_prepare_general_ubuntu.sh|bash)
