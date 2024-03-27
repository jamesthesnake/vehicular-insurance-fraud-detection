# Makefile to simplify the install and run process

# Install dependencies using poetry
install:
	poetry install && cp .env.example .env

# Run Jupyter notebook using poetry
run:
	poetry run jupyter notebook