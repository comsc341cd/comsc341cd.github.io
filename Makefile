.PHONY: build
build:
	jb build .

.PHONY: clean
clean:
	jb clean .

.PHONY: publish
publish:
	ghp-import -n -p -f _build/html
