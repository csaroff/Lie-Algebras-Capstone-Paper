all:
	pdflatex Capstone_Paper.tex
pdf:
	pdflatex Capstone_Paper.tex
clean:
	- rm *.aux
	- rm *.out
	- rm *.dvi
	- rm *.log
