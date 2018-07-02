#!/bin/bash
cd /config
git checkout master
git branch -D upload
git fetch origin master
git reset --hard origin/master