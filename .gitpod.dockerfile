FROM gitpod/workspace-full:latest

ADD files/apache-tomcat-10.1.19.tar.gz /opt/

RUN sudo chown -R gitpod:gitpod /opt/apache-tomcat-10.1.19
