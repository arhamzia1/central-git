FROM ubuntu:latest

# Install some basic utilities (optional)
RUN apt-get update

# Set default command
CMD ["bash"]
