FROM openjdk:8u222-jdk
LABEL AUTHOR="dalongrong"
LABEL EMAIL="1141591465@qq.com"
WORKDIR /
COPY webapi-0.0.1-SNAPSHOT.jar /webapi-0.0.1-SNAPSHOT.jar
COPY docker-entrypiont.sh /docker-entrypiont.sh
RUN chmod +x /docker-entrypiont.sh
EXPOSE 30384 8080
ENTRYPOINT [ "/docker-entrypiont.sh" ]