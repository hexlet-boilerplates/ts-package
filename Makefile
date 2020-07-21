install: install-deps

install-deps:
	npm ci

run:
	npx ts-node 'src/bin/hexlet.ts' 10

build:
	npm run build

test:
	npm test -s

test-coverage:
	npm test -s -- --coverage --coverageProvider=v8

lint:
	npx eslint src/**/*

publish:
	npm publish
