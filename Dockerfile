FROM java:8
MAINTAINER cmumnmn
ADD demo/chat-bot-7.8.4.jar chat-bot.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","chat-bot.jar"]