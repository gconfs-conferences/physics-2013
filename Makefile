all:
	pdflatex src/slide.tex

clean:
	rm -f *.{nav,out,snm,toc,vrb,log,aux}
