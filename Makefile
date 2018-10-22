.SUFFIXES: .tex .dvi .ps .pdf
TARGET = slide

build:
	xelatex ${TARGET}.tex

clean:
	rm -f *.aux *.dvi *.out *.snm *.fls *.nav *.toc *.vrb *.fdb* *.log