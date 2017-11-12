#!/bin/bash

TZ=UTC
NOW=date +"%Y-%m-%d-%TZ"

# separate generated files 'public' from content by storing it one directory level up
hugo -d ../public

# commit and push generated content to github
cd ../public
git add -a
git commit -m "site update at $NOW"
git push
