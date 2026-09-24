#!/bin/sh
set -eu
rm -rf _site extracted
mkdir -p _site
unzip -q music-factory-website.zip -d extracted
cp -R extracted/music-factory-site/. _site/
touch _site/.nojekyll
