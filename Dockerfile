#Docker File for Python FTP Server --Author Waqar Mansoor
FROM python:2.7
RUN pip install pyftpdlib
COPY ./main.py ./
EXPOSE 21
CMD [ "python", "./main.py" ]

