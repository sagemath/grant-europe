TARGET = proposal
EXPORT = ../export

TEXFILES = ${TARGET}.tex  outline.tex resources.tex deliverables.tex milestones.tex preamble.tex participants.tex
WPFILES =  WPs/WPs.tex WPs/WP1.tex WPs/WP2.tex WPs/WP3.tex  
STYLEFILES = numbering.sty comments.sty Workpackage.sty
BIBFILES = bibliography.bib
PDFFILES = 
PSFILES =
GRAPHICSFILES =


SOURCES = ${TEXFILES} ${WPFILES} ${BIBFILES} ${PDFFILES} ${PSFILES}  ${GRAPHICSFILES} ${STYLEFILES}
COPIES = ${TEXFILES} ${BIBFILES} ${STYLEFILES} WPs Makefile

# Only make pdf file by default

all: ${TARGET}.pdf

# make .pdf file from sources using pdflatex

${TARGET}.pdf: ${SOURCES}
	pdflatex ${TARGET}
	bibtex ${TARGET}
	pdflatex ${TARGET}
	pdflatex ${TARGET}

export: ${TARGET}.pdf
	-mkdir ${EXPORT}
	-cp -a ${COPIES} Makefile ${EXPORT}

clean::
	rm -f ${TARGET}.{pdf,aux,blg,toc,bbl,log,dvi,out}
