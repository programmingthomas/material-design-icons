#!/bin/bash

# Run this script from the main material-design-icons folder
# Parse each folder name as an argument
# Requires OS X and Inkscape to be installed...

mkdir icons-pdf

for i in *
do
    cp -r $i/pdf icons-pdf/$i
done

zip -r icons_pdf.zip icons-pdf
rm -r icons-pdf