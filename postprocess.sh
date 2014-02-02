#!/bin/bash
# Remove the .html extension
for name in `find _site -name "*.html"`
do
  mv "$name" "${name%.*}"
done
