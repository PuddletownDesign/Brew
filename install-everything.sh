#!/bin/bash
git remote add upstream https://github.com/PuddletownDesign/Brew

brew tap buo/cask-upgrade

brew cask install `cat all-apps.list`
brew install `cat binaries.list`
