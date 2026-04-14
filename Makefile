.PHONY: install clean

install:
	npm ci

clean:
	rm -rf node_modules

brain-games: 
	node bin/brain-games.js

publish:
	npm publish --dry-run