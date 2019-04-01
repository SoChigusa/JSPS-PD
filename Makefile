all:	pd.pdf

pd.pdf:	pd.tex myfont.map
	platex pd.tex
	dvipdfmx -f myfont.map pd.dvi
