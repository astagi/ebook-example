# Ebook example

📚 How to create an ebook in `ePub2` and `MOBI` formats

## Prerequisites

- Base knowledge of `HTML 5`, `XHTML`, `XML` and `CSS`
- A code editor

## Files to include

- `mimetype` a file containing

```sh
application/epub+zip
```

- `META-INF/container.xml` it contains the full path `OEBPS/content.opf`

- `OEBPS/content.opf` this is the file that explains what your epub book is. It includes `metadata` about the book (author, publish date, genre, ISBN and so on), `manifest` with a list of files in the content, `spine` that defines the reading order (to exclude a document from the natural order, e.g. the cover, specify `linear="no"`) and `guide` (deprecated in `ePub3`) that specifies the resources semantic meaning.

- `tox.ncx` and `toc.html` define the table of contents

## Scripts

- `build_epub.sh` this script builds the final `.epub`.
- `build_mobi.sh` this script builds the final `.mobi`. It uses `kindlegen` under the hood, if you are working on Catalina first install Kindle Previewer, then right click, "Show Package Contents" and you'll find a compatible version in "Contents/lib/fc/bin/".
