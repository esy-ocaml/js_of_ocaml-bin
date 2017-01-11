platform ?= $(shell node -p 'process.platform')

.PHONY: install
install:
	cp -r vendor-$(platform)/bin/* $$cur__bin/
	cp -r vendor-$(platform)/lib/* $$cur__lib/
