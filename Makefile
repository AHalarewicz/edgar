freeze:
	pip freeze | grep -v titanic > requirements.txt

requirements:
	pip install -r requirements.txt

project:
	pip install -e .
