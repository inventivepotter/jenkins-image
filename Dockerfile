FROM jenkins/jenkins
USER root
RUN chown -R 1000 /var/jenkins_home
USER jenkins
