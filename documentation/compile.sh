#!/bin/sh

echo "Compiling latex files"

pdflatex project2013.tex
bibtex project2013.aux
pdflatex project2013.tex
pdflatex project2013.tex

echo "\nRead your damn paper!"
