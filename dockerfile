FROM tomcat
RUN mkdir /usr/local/tomcat/webapps/application
ADD ./index.html /usr/local/tomcat/webapps/application
ENTRYPOINT service tomcat8 start 
