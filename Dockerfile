# syntax=docker/dockerfile:1

# FROM eclipse-temurin:17-jdk-jammy

# WORKDIR /spring-boot-jpa-postgresql

# COPY .mvn/ .mvn
# COPY mvnw pom.xml ./
# RUN ./mvnw dependency:resolve

# COPY src ./src

# CMD ["./mvnw", "spring-boot:run"]