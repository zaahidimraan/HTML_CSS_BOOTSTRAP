#!/bin/sh
if [ -z "HTML,CSS,IMG" ]
then
  echo "Which folder do you want to deploy to GitHub Pages?"
  exit 1
fi
git subtree push --prefix HTML,CSS,IMG origin gh-pages