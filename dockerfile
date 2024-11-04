# Use the official InfluxDB image from the Docker Hub
FROM influxdb:latest

# Set the working directory
WORKDIR /var/lib/influxdb

# Copy your local InfluxDB configuration file (if you have one)
# COPY influxdb.conf /etc/influxdb/influxdb.conf

# Expose the default InfluxDB port
EXPOSE 8086

# Start InfluxDB when the container starts
CMD ["influxd"]

#1667939b6ca7c036a8869b18248965a02f78eb7058d8975b4cf86104038b79e7 