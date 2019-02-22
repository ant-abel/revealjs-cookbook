#!/bin/sh
if [ -z "$1" ]
then
  echo "Which folder do you want to deploy to GitHub Pages?"
  exit 1
fi
git branch -D gh-pages
git subtree split --prefix $1 -b gh-pages
git push -f origin gh-pages:gh-pages 
git branch -D gh-pages