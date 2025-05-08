TEX=pdflatex
SRC=paper.tex
PDF=paper.pdf

all: $(PDF)

$(PDF): $(SRC)
	$(TEX) $(SRC)

clean:
	rm -f *.aux *.log *.out *.pdf
