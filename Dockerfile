FROM openjdk:8

WORKDIR /dir

COPY  . /dir

RUN javac Task.java

CMD ["java", "Task"]