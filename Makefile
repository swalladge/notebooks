
.PHONY: all notebook install

all: install

install:
	pip install -r requirements.txt

notebook:
	jupyter notebook --notebook-dir='.'
