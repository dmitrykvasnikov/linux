#!/bin/zsh
cd ~/.ssh
cp known_hosts known_hosts.old
cat ~/.ssh/known_hosts.old | grep -v $1 > known_hosts
cd -

