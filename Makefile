default :
	xelatex -shell-escape *.tex 
	mv *.pdf ./slides
clean : 
	mv 0*.pdf slides/
	rm *.fls *.aux *.fdb_latexmk *.out *.synctex.gz *.log *.xdv *.pdf  *.snm  *.nav *.toc *.vrb
