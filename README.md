# Material Design Icons

Material Design Icons are the official open-source [icons](http://www.google.com/design/spec/resources/sticker-sheets.html#sticker-sheets-components) featured in the Google [Material Design](http://www.google.com/design/spec) specification.

In Xcode 6 you are able to add PDF images to Asset Catalogs to automatically render the @1x, @2x and @3x images. I have automatically generated the PDF files from the SVG files using Inkscape (and a bash script) and added them in this repository.

The easiest way to use these icons is to [download the ZIP file containing all the PDFs](https://github.com/programmingthomas/material-design-icons/blob/master/icons_pdf.zip) straight from GitHub, but you can clone the whole repo if you like.

## What's included?

* **PDF versions of all icons in both 24px and 48px flavours** - useful for iOS developers using vector icons in Xcode 6
* SVG versions of all icons in both 24px and 48px flavours
* SVG and CSS sprites of all icons
* 1x, 2x icons targeted at the Web (PNG)
* 1x, 2x, 3x icons targeted at iOS (PNG)
* Hi-dpi versions of all icons (hdpi, mdpi, xhdpi, xxhdpi, xxxhdpi) (PNG)

A live [preview](http://google.github.io/material-design-icons/)  of the icon set is available.

## Getting Started

To use the icons in your iOS projects, download the repository and drag the PDF files into Xcode (either 24px or 48px variants) image catalogs. Xcode will then generate the @1x, @2x or @3x assets.

## Transparency

If you open the PDF files you will have find that they appear to have a white background. Don't worry! When Xcode generates the PNG files the white background is not presented.

## Sizes

Generally the PDFs are present at 24px * 24px or 48px * 48px. Pick which ever matches the number of points that the image will be displayed at (i.e. you don't need the 48px PDF if you are displaying it on an @2x screen at 24pt wide).

## Structure

### Icons

In general, an icon category (e.g `action`) will include the following directories, containing multiple resolutions of our icons.

* 1x, 2x Web
* 1x, 2x, 3x iOS
* drawable hdpi, mdpi, xhdpi, xxhdpi, xxxhdpi
* svg
* pdf

Decide on the icon resolution required for your project and copy, then reference the icons you wish to use.

## Licence

All icons are released under an [Attribution-ShareAlike 4.0 International](http://creativecommons.org/licenses/by-sa/4.0/) license.
