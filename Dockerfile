FROM openjdk:oraclelinux8
COPY . .
RUN javac helloworld.java
CMD java helloworld
