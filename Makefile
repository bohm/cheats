all: cheats

cheats:
	pdfcsplain -ini -enc plain-utf8-cs.tex
	pdfcsplain -fmt plain-utf8-cs pm.tex
clean:
	rm *.log *.pdf *.fmt
