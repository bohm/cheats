texinputs := TEXINPUTS=.:macros//:
all: init palg

init:
	${texinputs} pdfcsplain -ini -enc plain-utf8-cs.tex
pm:
	${texinputs} pdfcsplain -fmt plain-utf8-cs pm.tex
sandbox:
	${texinputs} pdfcsplain -fmt plain-utf8-cs sandbox.tex
vyc:
	${texinputs} pdfcsplain -fmt plain-utf8-cs vyc1.tex
palg:
	${texinputs} pdfcsplain -fmt plain-utf8-cs palg.tex

clean:
	rm -f *.log *.pdf *.fmt *.aux
