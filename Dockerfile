FROM jeanblanchard/java:8
MAINTAINER AngryCouchPotato
COPY target/book-store-demo-1.0.jar book-store-demo-1.0.jar
CMD java -jar book-store-demo-1.0.jar
EXPOSE 8080
