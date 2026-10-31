# Run from WSL (Ubuntu): `make`  ->  build/logbook.pdf
all:
	latexmk -pdf -jobname=logbook -outdir=build -interaction=nonstopmode main.tex

clean:
	latexmk -C -jobname=logbook -outdir=build main.tex

.PHONY: all clean
