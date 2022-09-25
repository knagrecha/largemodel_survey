all: clean build clean

build:
	pdflatex main.tex
	bibtex main
	pdflatex main.tex
	pdflatex main.tex
clean:
	rm -f *.aux *.bbl *.log *.blg *.out
