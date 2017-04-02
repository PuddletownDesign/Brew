#!/bin/bash

brew tap buo/cask-upgrade
brew install `cat ~/Documents/Dev/Brew/packages.list`
brew cask install `cat ~/Documents/Dev/Brew/casks.list`
