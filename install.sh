#!/bin/bash

brew tap buo/cask-upgrade
brew install `cat ~/Dev/Config/Brew/packages.list`
brew cask install `cat ~/Dev/Config/Brew/casks.list`
