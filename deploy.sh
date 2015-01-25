#!/bin/bash

###
# This script is used to deploy these config files to a new environment
###

# Create folders
mkdir -p ~/{.conky,.i3}

# Copy files
cp ./bash/.bash_aliases ~/
cp ./git/.gitconfig ~/
cp ./i3/config ~/.i3/
cp ./vim/.vimrc ~/

# Load new bash_aliases
. ~/.bash_aliases
