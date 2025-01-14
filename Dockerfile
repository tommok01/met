FROM python:3.8
RUN mkdir det
WORKDIR det
COPY . .
RUN pip install -r requirements.txt
ENTRYPOINT ["python","-m","pytest","."]