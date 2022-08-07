default :
	xelatex -shell-escape *.tex 
	mv *.pdf ./slides
clean : 
	rm *.fls *.aux *.fdb_latexmk *.out *.synctex.gz *.log *.xdv *.pdf  *.snm  *.nav *.toc *.vrb
