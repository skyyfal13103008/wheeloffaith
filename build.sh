#!/bin/sh
# Wraps src/wheel.html in a full HTML document so index.html opens directly in a browser.
set -e
cd "$(dirname "$0")"
{
  printf '<!doctype html>\n<html lang="en">\n<head>\n<meta charset="utf-8">\n<meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover">\n</head>\n<body>\n'
  cat src/wheel.html
  printf '</body>\n</html>\n'
} > index.html
