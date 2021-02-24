#!/usr/bin/env bash

# A script to sync a subset of private notes to be published

set -e
shopt -s globasciiranges

ZK=$HOME/Documents/zk

#TODO: This needs to be perfected
chmod -R u+w Imported-From-Private-ZK/
rm -rf ./Imported-From-Private-ZK/*

(cd $ZK && nix-shell -p ripgrep --run "rg -lU \"^---(\r)*\nslug: \" .") > /tmp/zkimport
rsync -zarv --files-from=/tmp/zkimport  ${ZK} ./Imported-From-Private-ZK/
chmod -R a-w Imported-From-Private-ZK/
git add Imported-From-Private-ZK
git status
echo "Run: git diff --staged"
