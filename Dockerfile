
FROM openjdk:17
# Set the working directory
WORKDIR /app
# Copy the jar file into the container
COPY ./target/course-service.jar /app
# Expose the port the app runs on
EXPOSE 8080
# Run the jar file
CMD ["java", "-jar", "course-service.jar"]