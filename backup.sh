#!/bin/bash

cd ~/Config/Brew
brew list > binaries.list
brew list --cask > all-apps.list
git add .
git commit -m "`date +\"%Y-%m-%d\"` back up on github"
git push origin mac
