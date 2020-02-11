
COMMON_SOURCES:=Makefile preamble_common.tex
DOCUMENTS:=worksheet_1a.pdf worksheet_1b.pdf worksheet_2a.pdf

all: ${DOCUMENTS}

%.pdf: mech222/%.tex ${COMMON_SOURCES}
	latexmk -pdf -pdflatex="lualatex -interaction=nonstopmode" -use-make mech222/$*.tex
