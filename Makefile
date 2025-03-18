install:
	pip install --upgrade pip &&\
	pip install -r requirements.txt

format:
	pylint --disable=R,c *.py

all:
	install  lint test format