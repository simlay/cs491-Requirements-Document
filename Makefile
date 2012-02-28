SRC=reqDoc.tex

UNAME=$(shell uname)

all: reqDoc.tex
	pdflatex ${SRC}
ifeq "${UNAME}"  "Darwin"
	open reqDoc.pdf
else
	gnome-open reqDoc.pdf
endif

clean:
	rm *.{aux,log,pdf,toc}
