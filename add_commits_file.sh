#!/bin/bash
for file in *.pdf; do
  git add "$file"
  git commit -m "$file added"
done
