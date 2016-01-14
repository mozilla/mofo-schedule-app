#!/bin/bash

set -o errexit -o nounset

rev=$(git rev-parse --short HEAD)

git config user.name "Travis CI"

git subtree push --prefix public "https://${GH_TOKEN}@github.com/mozilla/mofo-schedule-app.git" gh-pages
