#!/usr/bin/env bash

uname -a |grep -i el7 && NAME="env_prepare_general_centos.sh"
uname -a |grep -i ubuntu && NAME="env_prepare_general_ubuntu.sh"
[[ "A$NAME" == "A" ]]&& exit 1 || (echo "Run $NAME . . .!"; curl -s "https://github.com/siaomingjeng/utest/blob/2fafb0e48c76ba4e29474b625daa495bb93a981a/env_prepare_general_ubuntu.sh|bash)
