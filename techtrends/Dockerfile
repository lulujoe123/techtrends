from python:3.7
LABEL maintainer="lu"
EXPOSE 3111
WORKDIR /techtrends
COPY ./ .
RUN pip install -r requirements.txt
RUN python init_db.py
CMD ["python", "app.py"]