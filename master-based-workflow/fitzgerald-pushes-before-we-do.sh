#!/bin/bash

cd ../fake-remote-repository
git checkout main
touch fitz-was-here.md
git add fitz-was-here.md
git commit -m "Fitz made this" --author "R. Fitzgerald <rfitz@example.com>"
git checkout HEAD~0