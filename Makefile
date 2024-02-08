
SASS_INCLUDES=-I reveal.js/css/theme/

all: dist/cleanpurple.css

dist/%.css: %.scss
	sass $(SASS_INCLUDES) $< $@
