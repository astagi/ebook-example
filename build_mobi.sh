#!/bin/bash

./build_epub.sh
rm -rf ebook.mobi
kindlegen ebook.epub
