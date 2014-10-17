#!/bin/bash

# Run this script from the main material-design-icons folder
# Parse each folder name as an argument
# Requires OS X and Inkscape to be installed...

mkdir "$1/pdf"
for i in $1/svg/*; do
    echo $i
    /Applications/Inkscape.app/Contents/Resources/bin/inkscape --without-gui --export-pdf="$1/pdf/$(basename $i .svg).pdf" $i
done