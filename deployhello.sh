#!/bin/bash
echo "deploying war file"
rm -rf hello-world-war
git clone https://github.com/sharathkj03/hello-world-war.git
cd hello-world-war
mvn package
sudo cp -r /home/devops/workspace/To build and deploy/hello-world-war/targethello-world-war-1.0.0.war /home/devops/workspace/Installing tomcat and maven/conf-and-webapps-file/
sh /opt/apache-tomcat-10.0.27/bin/shutdown.sh
sleep 3
sh /opt/apache-tomcat-10.0.27/bin/startup.sh
