#!/usr/bin/env bash

rebase() {
  git checkout ${BRANCH}
  git branch "${BRANCH}_clone"
  git checkout master
  git fetch origin
  git pull
  git branch -D ${BRANCH}
  git checkout -b ${BRANCH}
  git merge --squash "${BRANCH}_clone"
  git branch -D "${BRANCH}_clone"
}

rebase
