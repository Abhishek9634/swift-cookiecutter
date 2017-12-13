#!/bin/sh

set -e

pod install
git add -A .
git commit -am "chore(*): add depedencies"
