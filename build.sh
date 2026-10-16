#!/bin/sh
# Builds the installable web app into dist/ (index.html gets a proper doctype).
set -e
cd "$(dirname "$0")"
rm -rf dist && mkdir -p dist/icons
{ printf '<!doctype html>\n<html lang="en">\n'; cat index.html; printf '\n</html>\n'; } > dist/index.html
cp manifest.webmanifest sw.js dist/
cp icons/*.png dist/icons/
