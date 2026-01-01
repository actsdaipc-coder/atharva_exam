FROM python3
RUN mkdir /project
COPY housing.csv /project/
COPY main.py /project/
CMD [ "/bin/python3" , "/project/main.py" ]
