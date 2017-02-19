all: card.pdf

%.pdf: %.tex
	latexmk -xelatex $<


clean:
	latexmk -C
