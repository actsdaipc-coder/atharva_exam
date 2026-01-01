FROM python3
RUN sudo apt install python3-pandas
RUN sudo apt install python3-numpy
RUN mkdir /project
COPY housing.csv /project/
COPY main.py /project/
CMD [ "/bin/python3" , "/project/main.py" ]
