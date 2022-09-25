# DevOps-Final-Project

### Features

- DevOps Project that Show my Skills in CI/CD Process with tools like
Docker-Compose,Jenkins,Docker and Tomcat server.
- Jenkins Job 1 automaticly pulls latest version of the website from github.
-  Jenkins Job 2- run automatucly after job1 and monitors the tomcat site.
-  Jenkins Job 3 -runs evry minute and monitors the  tomcat site.

# start here
- Download The Yml File.
- Open your ubuntu machine  terminal and tipe:
sudo docker-compose -f docker-compose-tomcatjenkins.yml up
- Open localhost:8080 in your  Web Browser  and configure Jenkins.
- Configure thre jobs with the files here Job1,Job2 and Job3.
- Add a New Push the code To your GitHub Repostory and job1 one will start.
