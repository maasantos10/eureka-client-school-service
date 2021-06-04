FROM openjdk:11
WORKDIR / 
ADD /target/eureka-client-school-service-0.0.1-SNAPSHOT.jar //
EXPOSE 9098
#ENTRYPOINT [ "java", "-Dspring.profiles.active=mongodb", "-jar", "eureka-client-school-service-0.0.1-SNAPSHOT.jar" ]
ENTRYPOINT [ "java", "-Dspring.profiles.active=docker", "-jar", "eureka-client-school-service-0.0.1-SNAPSHOT.jar" ]

#ENTRYPOINT [ "java", ”-Dspring.data.mongodb.uri=mongodb://mongo:27017/db_user_chat”, "-jar", "eureka-client-school-service-0.0.1-SNAPSHOT.jar" ]
