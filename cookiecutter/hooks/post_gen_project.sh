#!/bin/sh

set -e

git init
git add -A .
git commit -am "chore(*): project init"

pod install
git add -A .
git commit -am "chore(*): add depedencies"
