FROM openjdk:8u141-jdk 

ADD jester.zip /tmp
RUN cd /tmp && unzip jester.zip && ls -l

RUN env | grep JAVA
RUN which java
RUN java -version
CMD ["/tmp/jester/jester.sh"]


