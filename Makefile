thesis.pdf: main.tex \
				chapter/*.tex \

	pdflatex main.tex
	bibtex main
	pdflatex main.tex
	pdflatex main.tex
#	dvipdf main.dvi thesis.pdf

clean:
	rm *.aux *.bbl *.blg *.dvi *.pdf *.bak *.toc *.tol *.lof *.log *.lot
read:
	acroread thesis.pdf
