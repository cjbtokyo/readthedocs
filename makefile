default:
	ls 

convert:
	pandoc md_readme.md -f markdown -t rst -o README.rst
	cp README.rst index.rst
	cp README.rst docs/README.rst
	cp README.rst docs/index.rst
