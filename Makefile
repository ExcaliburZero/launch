MUSTACHE=haskell-mustache

build:
	$(MUSTACHE) index.html.mustache index.json > index.html
