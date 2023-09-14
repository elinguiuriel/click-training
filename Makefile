install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
test:
	python -m pytest -vv

format:	
	black .

lint:
	pylint --disable=R,C --ignore-patterns=test_.*?py .

refactor: format lint
		
all: install lint test format deploy