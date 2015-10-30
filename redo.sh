#!/usr/bin/env bash

redo() {
  git checkout ${BRANCH}
  git branch "${BRANCH}_clone"
  git checkout master
  git branch -D ${BRANCH}
  git checkout -b ${BRANCH}
  git merge --squash "${BRANCH}_clone"
}

redo
