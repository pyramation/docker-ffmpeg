
def:
	docker build -t avprocessing-instance .

start:
	docker run -i -t avprocessing-instance /bin/bash
