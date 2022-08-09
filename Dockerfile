FROM python
COPY server.py /
COPY requirements.txt /
RUN pip install -r requirements.txt
CMD [ "python", "-u", "server.py" ]