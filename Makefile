install:
	pip install .

install-dev:
	pip install -e '.[dev]'

lint:
	ruff check

archive:
	python -m build -s

build:
	python -m build

publish:
	python -m twine upload dist/*
