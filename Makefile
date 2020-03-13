init:
	pip install -r requirements.txt

run:
	python -m migtool

test:
	python setup.py test

clean:
	rm -Rf *~ *.pyc

tar:
	(cd ..; tar -cvf ~/migtool.tar migtool)
