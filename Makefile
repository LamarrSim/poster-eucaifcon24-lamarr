all: docs/poster.html docs/poster.css

docs/poster.css: src_poster.less
	lessc --strict-units=on $< $@

docs/poster.html: docs/src_poster.jinja2 poster.jinja2 docs/poster.css
	./render.py $< $@

clean:
	rm docs/poster.css
	rm -fr docs/poster.html

.SECONDARY:
