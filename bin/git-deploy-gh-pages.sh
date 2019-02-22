#!/bin/sh
if [ -z "$1" ]
then
  echo "Which folder do you want to deploy to GitHub Pages?"
  exit 1
fi
git add $1 && git commit -m "udpate folder as a subtree commit"
git subtree push --prefix $1 origin gh-pages