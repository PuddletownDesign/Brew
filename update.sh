#!/bin/bash

cd ~/Dev/Config/Brew
git fetch upstream
git checkout mac
git merge upstream/mac --no-edit

