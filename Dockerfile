FROM openjdk:8u141-jdk 

ADD jester.zip /
RUN unzip /jester.zip && ls -l

FROM openjdk:8u141-jdk

RUN echo "env | grep JAVA"


