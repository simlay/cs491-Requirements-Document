SRC=reqDoc.tex

all: reqDoc.tex
	pdflatex ${SRC}
	gnome-open reqDoc.pdf

clean: 
	rm *.{aux,log,pdf,toc}
