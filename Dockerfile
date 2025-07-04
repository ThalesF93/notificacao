FROM openjdk:21-jdk-alpine

WORKDIR /app

COPY build/libs/notificacao-tarefas-0.0.1-SNAPSHOT.jar /app/notificacao-tarefas.jar

EXPOSE 8082

CMD ["java", "-jar", "/app/notificacao-tarefas.jar"]