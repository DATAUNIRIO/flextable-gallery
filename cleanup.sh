#!/bin/sh
find content -type f -name ".DS_Store" -exec rm -f {} \;
find content/gallery -type f -name "index.html" -exec rm -f {} \;
find content/gallery -type d -name "index_files" -exec rm -rf {} \;
rm -rf public
