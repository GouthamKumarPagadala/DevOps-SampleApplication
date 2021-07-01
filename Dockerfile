FROM amazoncorretto:15

WORKDIR /usr/src/app

COPY . /usr/src/app
RUN mvn package

ENV PORT 8083
EXPOSE $PORT
CMD [ "sh", "-c", "mvn -Dserver.port=${PORT} spring-boot:run" ]
