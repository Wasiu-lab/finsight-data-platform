.PHONY: install lint test

install:
	pip install pre-commit ruff black mypy pytest
	pre-commit install

lint:
	ruff check .
	black --check .

test:
	pytest ingestion/tests/ -v
