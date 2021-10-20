#!/bin/bash
export HOME="$HOME"
export GIT_CONFIG_NOSYSTEM=1
export GIT_DIR="$HOME/.git"
export GIT_EXEC_PATH="$(dirname $0)/git-core"
echo $GIT_EXEC_PATH
alias git="$HOME/git"
git config --global user.name "wl"
git config --global user.email "wl@example.com"
