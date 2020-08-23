FROM gradle:6.4.1-jdk14
WORKDIR /project
COPY build.gradle settings.gradle ./
RUN gradle -i clean build
