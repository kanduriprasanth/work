FROM tomcat
RUN mkdir /usr/local/tomcat/webapps/application
ADD ./index.html /usr/local/tomcat/webapps/application
ENTRYPOINT sudo service tomcat8 start 
