setup:
	python3 -m venv ~/.capstone

install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	@echo "ici on fait le test"

validate-circleci:
	circleci config process .circleci/config.yml
	
run-circleci-local:
	circleci local execute

lint:
	hadolint Dockerfile 
	pylint --disable=R,C,W1203,W1202 app.py

all: install lint test