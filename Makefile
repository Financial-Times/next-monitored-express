node_modules/@financial-times/n-gage/index.mk:
	npm install --no-save --no-package-lock @financial-times/n-gage
	touch $@

-include node_modules/@financial-times/n-gage/index.mk

install:
	@npm install

run:
	@rm -rf .build
	@node_modules/.bin/node-hot