all: yogavasishtam.pdf

yogavasishtam.pdf: main.tex *.tex *.sty
	xelatex $<
	xelatex $<	# to include generated ToC
	xdg-open $@

clean:
	rm -f main.{pdf,aux,toc,log}
