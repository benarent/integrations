
grep=.

test:
	@./node_modules/.bin/mocha \
		--timeout 15000ms \
		--require should \
		--reporter spec \
		--grep $(grep)

.PHONY: test
