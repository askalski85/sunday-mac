#!/bin/bash -e

mkdir -p $HOME/.sunday-mac/bin
grep -r sunday-mac $HOME/.bash_profile || echo 'export PATH=$PATH:$HOME/.sunday-mac/bin' >> $HOME/.bash_profile
rsync -av --delete $PWD/bin/ $HOME/.sunday-mac/bin

bash apps/homebrew.sh
bash apps/atom.sh
bash apps/docker.sh
bash apps/iterm2.sh
bash apps/google.sh
