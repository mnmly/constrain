
build: components index.js
	@component build --dev

test:
	@./node_modules/mocha/bin/mocha

components: component.json
	@component install --dev

clean:
	rm -fr build components template.js

.PHONY: clean test
