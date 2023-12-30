push:
	mkdocs build
	git add -A
	git commit -m "update"
	git push