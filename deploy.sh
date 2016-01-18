#!/bin/bash

set -o errexit -o nounset

git push "https://${GH_TOKEN}@github.com/mozilla/mofo-schedule-app.git" `git subtree split --prefix public`:gh-pages --force
