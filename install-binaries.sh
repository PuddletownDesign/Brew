#!/bin/bash
git remote add upstream https://github.com/PuddletownDesign/Brew

brew tap buo/cask-upgrade

brew install `cat binaries.list`
