#!/usr/bin/env bash

#install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

#prepare to run brewfile
brew tap homebrew/bundle
export HOMEBREW_CASK_OPTS="--appdir=/Applications"

rake install

./setMacOSSettings.sh
