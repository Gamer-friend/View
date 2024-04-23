#!/bin/bash


# Add the Linux Uprising Java PPA repository
sudo add-apt-repository ppa:linuxuprising/java

# Update package lists again to include the newly added repository
sudo apt-get update

# Install java 8
# sudo apt-get install -y openjdk-8-jdk

# Install java 11
# sudo apt-get install -y openjdk-11-jdk

# Install java 17
sudo apt-get install -y openjdk-17-jdk

# Install java 21
# sudo apt-get install -y openjdk-21-jdk

# Version list
# openjdk-11-dbg           openjdk-11-jre-headless  openjdk-17-jdk-headless  openjdk-18-doc           openjdk-19-dbg           openjdk-19-jre-zero      openjdk-8-jre
# openjdk-11-demo          openjdk-11-jre-zero      openjdk-17-jre           openjdk-18-jdk           openjdk-19-demo          openjdk-19-source        openjdk-8-jre-headless
# openjdk-11-doc           openjdk-11-source        openjdk-17-jre-headless  openjdk-18-jdk-headless  openjdk-19-doc           openjdk-8-dbg            openjdk-8-jre-zero
# openjdk-11-jdk           openjdk-17-dbg           openjdk-17-jre-zero      openjdk-18-jre           openjdk-19-jdk           openjdk-8-demo           openjdk-8-source
# openjdk-11-jdk-headless  openjdk-17-demo          openjdk-17-source        openjdk-18-jre-headless  openjdk-19-jdk-headless  openjdk-8-doc            
# openjdk-11-jre           openjdk-17-doc           openjdk-18-dbg           openjdk-18-jre-zero      openjdk-19-jre           openjdk-8-jdk            
# openjdk-11-jre-dcevm     openjdk-17-jdk           openjdk-18-demo          openjdk-18-source        openjdk-19-jre-headless  openjdk-8-jdk-headless