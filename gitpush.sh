#!/bin/bash
mkdocs build
git add .
git commit -m "${1:-auto commit}"
git push --all
mkdocs gh-deploy