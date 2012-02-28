SRC=reqDoc.tex

all: reqDoc.tex
	pdflatex ${SRC}

clean: 
	rm *.{aux,log,pdf,toc}
