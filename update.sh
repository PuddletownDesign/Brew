#!/bin/bash

cd ~/Config/Brew
git add .
git commit -m "`date +\"%Y-%m-%d\"` back up on github"
git pull upstream/mac --no-edit
