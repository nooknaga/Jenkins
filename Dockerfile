FROM java:7
COPY JavaHelloworld.java .
RUN javac Helloworld.java

CMD ["java", "Helloworld"]