FROM python:3.12-slim
WORKDIR /srv
COPY requirements.txt bundle.py ./
RUN pip install --no-cache-dir -r requirements.txt
CMD ["python", "bundle.py"]
