#!/bin/bash

# This script is the final piece in setting up the container
# It is responsible for configuring the tools which will be used in the container,
# this includes vim, tmux, bash, so on...

# Assuming that the dotfiles repo has been cloned into dotfiles.git

dotfiles="/usr/bin/git --git-dir=$HOME/dotfiles.git --work-tree=$HOME"

$dotfiles config --local status.showUntrackedFiles no
$dotfiles checkout
