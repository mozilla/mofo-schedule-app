#!/bin/bash

set -o errexit -o nounset

git remote add upstream "https://${GH_TOKEN}@github.com/mozilla/mofo-schedule-app.git"
git pull upstream master

git subtree push --prefix public upstream gh-pages
