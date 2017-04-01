#!/bin/bash

cd ~/Documents/Dev/Brew
brew list > packages.list
brew cask list > casks.list
git add .
git commit -m "updated brew packages"
git push origin mac
