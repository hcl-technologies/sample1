# Use a base Java image
FROM openjdk:11

# Set the working directory in the container
WORKDIR /app

# Copy the compiled Java application to the container
COPY HelloWorld.class .

# Run the Java application
CMD ["java", "HelloWorld"]
