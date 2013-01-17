all: cheats

cheats:
	pdfcsplain -ini -enc plain-utf8-cs.tex
	pdfcsplain -fmt plain-utf8-cs pm.tex
	pdfcsplain -fmt plain-utf8-cs vyc1.tex
clean:
	rm *.log *.pdf *.fmt
