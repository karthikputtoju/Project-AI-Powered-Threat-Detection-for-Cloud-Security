# Ubuntu Base Image with version 18.04
FROM ubuntu:18.04

# Getting Ubuntu Updates
RUN apt-get update

#Wireshark
#RUN apt-get install -y wireshark

# Start-up Command
CMD ["sh"]
