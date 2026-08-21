audit.pdf: audit.tex platform.tex
	tectonic audit.tex

clean:
	rm -f *.aux *.log *.out *.xdv *.toc audit.pdf
.PHONY: clean
