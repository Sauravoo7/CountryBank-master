FROM java:8-jre
MAINTAINER Saurav Nayak <sauravnayak444@gmail.com>

ADD ./build/libs/country_bank-1.0.jar /application/
CMD ["java", "-jar", "/application/country_bank-1.0.jar"]

EXPOSE 8080
