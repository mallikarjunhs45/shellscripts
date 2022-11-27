#!/bin/bash
sudo apt update
sudo apt install default-jdk
apt install tomcat
cd /opt
wget https://dlcdn.apache.org/tomcat/tomcat-10/v10.0.27/bin/apache-tomcat-10.0.27.tar.gz
sudo tar -xzvf apache-tomcat-10.0.27.tar.gz
cd apache-tomcat-10.0.27/bin
sh startup.sh
echo "Go to /opt/apache-tomcat-10.0.27/webapps/manager/META-inf and edit context.xml file(commect line 21 and 22)"
echo "Go to /opt/apache-tomcat-10.0.27/webapps/host-manager/META-inf and edit context.xml file(commect line 21 and 22)"
echo "Go to /opt/apache-tomcat-10.0.27/conf and edit tomcat-user.xml file and add below content in last but one line"
echo "<role rolename="manager-gui"/>
<role rolename="manager-script"/>
<role rolename="manager-jmx"/>
<role rolename="manager-status"/>
<user username="admin" password="admin" roles="manager-gui, manager-script, manager-jmx, manager-status"/>
<user username="deployer" password="deployer" roles="manager-script"/>
<user username="tomcat" password="s3cret" roles="manager-gui"/>"
