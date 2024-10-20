# Use an official lightweight base image
FROM debian:bullseye-slim

# Set working directory
WORKDIR /app

# Install necessary packages
RUN apt-get update && apt-get install -y \
    sqlite3 \
    jq \
    ncat \
    bash \
    && rm -rf /var/lib/apt/lists/*

# Copy the entire project into the container
COPY . .

# Make sure the necessary scripts are executable
RUN chmod +x src/rest/http/http_orchestrator.sh

# Expose the desired port
EXPOSE 8080

# Command to run your app
CMD ["bash", "src/app/main.sh"]