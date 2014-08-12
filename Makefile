texinputs := TEXINPUTS=.:macros//:
all: init datastruct complexity vyc1 pm palg graphtheory combopt

init:
	${texinputs} pdfcsplain -ini -enc plain-utf8-cs.tex
pm:
	${texinputs} pdflatex pm.tex
sandbox:
	${texinputs} pdflatex sandbox.tex
vyc1:
	${texinputs} pdflatex vyc1.tex
palg:
	${texinputs} pdflatex palg.tex
complexity:
	${texinputs} pdflatex complexity.tex
datastruct:
	${texinputs} pdflatex datastruct.tex
combopt:
	${texinputs} pdflatex combopt.tex
graphtheory:
	${texinputs} pdflatex graphtheory.tex
discrete:
	${texinputs} pdflatex discrete.tex
clean:
	rm -f *.log *.pdf *.fmt *.aux

