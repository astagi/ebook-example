# Ebook example

## Files to include

- `META-INF/container.xml`

- `mykindlebook.opf` this is the file that explains what your epub book is. It includes metadata about the book (like the author, publish date, and genre).

- `tox.ncx` and `toc.html` table of contents

## Scripts

- `build_epub.sh` this script builds the final `epub`.
- `build_mobi.sh` this script builds the final `mobi`. It uses `kindlegen` under the hood, if you are working on Catalina first install Kindle Previewer, then right click, "Show Package Contents" and you'll find a compatible version is in "Contents/lib/fc/bin/".
