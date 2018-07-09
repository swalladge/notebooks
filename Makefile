
.PHONY: all notebook install

all: install

install:
	pipenv install

notebook:
	pipenv run jupyter notebook --notebook-dir='.'
