#!/bin/bash

xelatex main
bibtex main

for file in $(ls chp_*)
do
bibtex ${file%.*}
done

xelatex main
xelatex main

rm *.aux *.bbl *.blg *.toc *.log