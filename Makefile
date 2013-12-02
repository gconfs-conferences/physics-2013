all:
	pdflatex src/slide.tex

clean:
	rm *.{nav,out,snm,toc,vrb,log,aux}
