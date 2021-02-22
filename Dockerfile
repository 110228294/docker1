FROM python
ENTRYPOINT ["python"]
RUN mkdir /dk
COPY ss.py /dk
cmd [""]
