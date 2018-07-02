#!/bin/bash

cd /config

/usr/bin/git checkout master
##/usr/bin/git branch -D upload
/usr/bin/git fetch origin master
/usr/bin/git reset --hard origin/master