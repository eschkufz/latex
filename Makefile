all:
	pdflatex demo.tex

clean:
	rm -f *.pdf *.aux *.log
