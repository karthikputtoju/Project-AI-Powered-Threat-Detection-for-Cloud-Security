# Ubuntu Base Image with version 18.04
FROM ubuntu:18.04
LABEL Tag="Ubuntu_18.04"
LABEL Name="Ubuntu"

# Getting Ubuntu Updates
RUN apt-get update

# Start-up Command
#CMD ["/bin/bash]


