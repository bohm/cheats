all: init palg

init:
	pdfcsplain -ini -enc plain-utf8-cs.tex
pm:
	pdfcsplain -fmt plain-utf8-cs pm.tex
sandbox:
	pdfcsplain -fmt plain-utf8-cs sandbox.tex
vyc:
	pdfcsplain -fmt plain-utf8-cs vyc1.tex
palg:
	pdfcsplain -fmt plain-utf8-cs palg.tex

clean:
	rm *.log *.pdf *.fmt *.aux
