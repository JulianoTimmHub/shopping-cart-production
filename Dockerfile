FROM docker.io/library/maven:latest AS builder

WORKDIR /app

COPY . /app

RUN mvn clean package

FROM docker.io/library/tomcat:9.0.8

COPY --from=builder /app/target/*.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
