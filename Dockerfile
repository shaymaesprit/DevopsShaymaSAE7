FROM alpine:latest

# Installer Java 17
RUN apk add --no-cache openjdk17

# Définir le répertoire de travail
WORKDIR /app

# Copier le JAR construit dans le conteneur
COPY target/*.jar app.jar

# Exposer le port utilisé par Spring Boot ou votre application
EXPOSE 8080

# Commande de démarrage
ENTRYPOINT ["java", "-jar", "app.jar"]
