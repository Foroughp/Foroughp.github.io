#!/bin/sh
set -eu

cd "$(dirname "$0")"
pdflatex -interaction=nonstopmode -halt-on-error cv.tex
pdflatex -interaction=nonstopmode -halt-on-error cv.tex
