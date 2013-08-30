texinputs := TEXINPUTS=.:macros//:
all: init datastruct complexity vyc1 pm palg graphtheory

init:
	${texinputs} pdfcsplain -ini -enc plain-utf8-cs.tex
pm:
	${texinputs} pdfcsplain -fmt plain-utf8-cs pm.tex
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
graphtheory:
	${texinputs} pdfcsplain -fmt plain-utf8-cs graphtheory.tex

clean:
	rm -f *.log *.pdf *.fmt *.aux

