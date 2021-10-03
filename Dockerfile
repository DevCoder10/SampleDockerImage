# Dockerfile to run python file

From python:rc-slim

Add main.py .

CMD ["python", "./main.py"]
