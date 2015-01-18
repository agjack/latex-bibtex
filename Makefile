all: bibtex-starter.pdf

bibtex-starter.pdf: bibtex-starter.tex *.tex
	latexmk -pdf -bibtex -pdflatex="pdflatex -interactive=nonstopmode" -use-make bibtex-starter.tex
