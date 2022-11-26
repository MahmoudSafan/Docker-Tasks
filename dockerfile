FROM openjdk

WORKDIR /

COPY helloJava.java .

RUN javac helloJava.java

CMD helloJava
