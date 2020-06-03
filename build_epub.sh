#!/bin/bash

rm -rf ebook.epub
zip -r ebook.zip ./ebook
mv ebook.zip ebook.epub
