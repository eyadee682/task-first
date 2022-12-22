FROM openjdk

WORKDIR /application

COPY eyad.java .

RUN javac eyad.java

CMD java eyad