install:
	pip install --upgrade pip && pip install -r requirements.txt

test:
	python -m pytest --cov=src -v --cov-config=.coveragerc --cov-report term --cov-report xml:coverage.xml tests
