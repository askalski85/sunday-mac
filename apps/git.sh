#!/bin/bash

OPERAND=${1:-"install"}
source libs/all.sh

git config --global alias.lol "log --graph --decorate --pretty=oneline"
git config --global alias.lola "!git lol --all"
