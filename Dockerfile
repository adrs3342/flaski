FROM python
RUN pip install flask
RUN mkdir /site
COPY app.py /site/
COPY templates /site/
EXPOSE 7000
CMD ["python", "/site/app.py"]