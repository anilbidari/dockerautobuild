FROM ubuntu:14.04
COPY HelloWorld.java .
RUN javac HelloWorld.java
RUN apt install tomcat7 -y
RUn apt install tree -y

CMD ["java", "HelloWorld"]
