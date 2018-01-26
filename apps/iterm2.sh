#!/bin/bash

OPERAND=${1:-"install"}
source libs/all.sh
brew_${OPERAND} caskroom/cask/iterm2
