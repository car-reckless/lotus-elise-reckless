build:
	uv run mkdocs build

view: build
	open site/index.html

serve:
	uv run mkdocs serve --verbose --livereload

deploy:
	uv run mkdocs gh-deploy --clean --force
