FROM java:7


ADD https://selenium.googlecode.com/files/selenium-server-standalone-2.39.0.jar /usr/src/selenium-server.jar


EXPOSE 4444

CMD ["java", "-jar", "/usr/src/selenium-server.jar", "-role", "hub"]