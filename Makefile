build:
	mkdocs build

view: build
	open _build/html/index.html

serve:
	mkdocs serve --verbose --livereload

publish: build
	git ci -a -m "Publishing to gh-pages"
	git push
	ghp-import -n -p -f _build/html/
