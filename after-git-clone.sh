#!/bin/sh
git submodule update --init

git fetch sp8 gh-pages
git worktree add ../deployment.pages sp8/gh-pages
(cd ../deployment.pages && git checkout gh-pages)
