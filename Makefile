DIR := resources/graphviz/

graphviz: $(DIR)gadgets.dot.png

$(DIR)%.dot.png: $(DIR)%.dot
	dot -O -Tpng $<
