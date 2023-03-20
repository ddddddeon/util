.PHONY: install
install:
	for FILE in $(shell ls | grep -v Makefile); do \
		cp $${FILE} /usr/bin/$${FILE}; \
	done
