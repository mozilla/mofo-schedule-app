#!/bin/bash

set -o errexit -o nounset

git subtree push --prefix public "https://${GH_TOKEN}@github.com/mozilla/mofo-schedule-app.git" gh-pages
