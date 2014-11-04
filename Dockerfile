FROM java:7


ADD http://selenium-release.storage.googleapis.com/2.44/selenium-server-standalone-2.44.0.jar /usr/src/selenium-server.jar


EXPOSE 4444

CMD ["java", "-jar", "/usr/src/selenium-server.jar", "-role", "hub"]