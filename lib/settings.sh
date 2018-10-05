#! /usr/bin/env bash

# DESCRIPTION
# Defines global settings.

# SETTINGS
# General
set -o nounset
set -o errexit
set -o pipefail
IFS=$'\n\t'

# Ruby
export MRI=2.5.1

# Repositories
export REPO_RUBY_SETUP=10.2.0
export REPO_YARN_SETUP=1.1.0
export REPO_SUBLIME_TEXT_SETUP=8.3.0
export REPO_DOTFILES=32.1.0

# Applications
export APP_PATH="$HOME/apps"
export VIM_PATHOGEN_EXTENSION_PATH="$HOME/.vim/autoload/pathogen.vim"
export VIM_PATHOGEN_EXTENSION_URL="https://raw.githubusercontent.com/tpope/vim-pathogen/master/autoload/pathogen.vim"
export VIM_EXTENSION_ROOT="$HOME/.vim/bundle"
export TERMINUS_PATH="$APP_PATH/terminus"

# System
export CLOCK_FORMAT="EEE MMM d  h:mm a"

