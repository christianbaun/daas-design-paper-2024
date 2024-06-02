PDFLATEX = pdflatex
BIBTEX = bibtex
MAKEINDEX = makeindex

all:
	pdflatex paper
	${BIBTEX} paper
	pdflatex paper
	pdflatex paper

clean:
	rm -f *.snm *.vrb *.nav *.log *.toc *.tpm *.dvi *.aux *.out *.blg *.bbl 



