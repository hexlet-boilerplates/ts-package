install:
	yarn

run:
	yarn run babel-node -- 'src/bin/hexlet.js' 10

build:
	yarn run build

test:
	yarn test

publish:
	yarn publish

typings:
	yarn run typings -- install node --source env --global --save

.PHONY: test typings
