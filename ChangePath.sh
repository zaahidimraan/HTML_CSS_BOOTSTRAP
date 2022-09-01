#!/bin/sh
if [ -z "$1" ]
then
  echo "HTML,CSS,IMG"
  exit 1
fi
git subtree push --prefix $1 FA gh-pages