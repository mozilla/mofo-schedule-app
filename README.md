# mofo-schedule-app

## In an emergency

You're running your event, and the schedule app goes down? You should email emergency@mozillafoundation.org

## Schedule List

[hive-chicago-buzz](http://mozilla.github.io/mofo-schedule-app/hive-chicago-buzz/)

## Requirements

[node 4+](https://nodejs.org/)

## Setup

```
$> npm install
$> cp sample.env .env
```

## To run

```
$> npm start
```

## Deployment

Currently the apps are static HTML, CSS, and JS in /public where they can be hosted on github pages.

There is a Travis job that runs on commit to master that takes whatever is in /public and dumps it into the gh-pages branch. You shouldn't ever need to directly change files in the gh-pages branch.
