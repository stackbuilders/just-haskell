haskell:
	latexmk -xelatex just-haskell.tex

clean:
	latexmk -c -silent just-haskell.tex
	rm -f *.nav
	rm -f *.snm
	rm -f *.vrb
