FROM python3
RUN apt install python3-pandas -y
RUN apt install python3-numpy -y
RUN mkdir /project
COPY housing.csv /project/
COPY main.py /project/
CMD [ "/bin/python3" , "/project/main.py" ]
