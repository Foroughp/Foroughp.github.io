.PHONY: all clean

all: cv.pdf

cv.pdf: cv.tex
	pdflatex -interaction=nonstopmode -halt-on-error cv.tex
	pdflatex -interaction=nonstopmode -halt-on-error cv.tex

clean:
	rm -f cv.aux cv.log cv.out
