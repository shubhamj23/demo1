RUN python application.py migrate
EXPOSE 8081
CMD["python","application.py","0.0.0.0:8081"]
