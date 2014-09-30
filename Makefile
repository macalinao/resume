all:
	pdflatex resume.tex

watch:
	when-changed resume.tex pdflatex resume.tex

.PHONY: all watch
