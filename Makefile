all: card.pdf

%.pdf: src/%.tex
	xelatex $<
	@xelatex $<

card.pdf: src/frontside.tex src/backside.tex

clean:
	$(RM) card.pdf
