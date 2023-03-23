run:
	pdflatex main*.tex
	pdflatex main*.tex

clear:
	rm -vr *.aux *.fdb_latexmk *.fls *.toc *.out *.log
