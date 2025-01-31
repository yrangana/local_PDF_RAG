install :
	pip install -r requirements.txt && pip install --upgrade pip

format :
	black .

lint :
	pylint src