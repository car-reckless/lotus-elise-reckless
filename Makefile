build:
	mkdocs build

view: build
	open _build/html/index.html

serve:
	mkdocs serve --verbose --livereload

deploy:
	mkdocs gh-deploy --clean --force
