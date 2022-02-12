#
# Ubuntu Dockerfile
#
#

# Pull base image.
FROM ubuntu:16.04

# Install.
RUN \
  apt-get update && \
  apt-get install -y build-essential && \
  apt-get install -y software-properties-common && \
  apt-get install -y byobu curl git htop man unzip vim wget 
# Define working directory.
# Define default command.
CMD ["bash"]
