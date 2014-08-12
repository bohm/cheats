texinputs := TEXINPUTS=.:macros//:
# all: init datastruct complexity vyc1 pm palg graphtheory combopt
all: pm

init:
	${texinputs} pdfcsplain -ini -enc plain-utf8-cs.tex
pm:
	${texinputs} pdflatex pm.tex
sandbox:
	${texinputs} pdfcsplain -fmt plain-utf8-cs sandbox.tex
vyc1:
	${texinputs} pdfcsplain -fmt plain-utf8-cs vyc1.tex
palg:
	${texinputs} pdfcsplain -fmt plain-utf8-cs palg.tex
complexity:
	${texinputs} pdfcsplain -fmt plain-utf8-cs complexity.tex
datastruct:
	${texinputs} pdfcsplain -fmt plain-utf8-cs datastruct.tex
combopt:
	${texinputs} pdfcsplain -fmt plain-utf8-cs combopt.tex
graphtheory:
	${texinputs} pdfcsplain -fmt plain-utf8-cs graphtheory.tex
discrete:
	${texinputs} pdfcsplain -fmt plain-utf8-cs discrete.tex
clean:
	rm -f *.log *.pdf *.fmt *.aux

