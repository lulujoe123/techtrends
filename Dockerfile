FROM python:3.7
LABEL maintainer="lu"

COPY techtrends /techtrends

WORKDIR /techtrends

RUN pip install -r requirements.txt

RUN python init_db.py

EXPOSE 3111

CMD ["python", "app.py"]