FROM python:3
WORKDIR /user/src/app
COPY requirements.txt ./
RUN pip install --no-chache-dir requirements.txt
COPY app.py ./
CMD python app.py