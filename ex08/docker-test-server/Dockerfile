FROM openjdk:11-jdk-slim

WORKDIR /app

# COPY만 docker-compose 파일의 위치를 기반으로 작동함
COPY . .

# 개행문자 오류 해결 [unix와 window 시스템 차이] !!!
RUN sed -i 's/\r$//' gradlew

# RUN은 현재 파일의 위치를 기반으로 작동함
RUN chmod +x ./gradlew
RUN ./gradlew clean build # 위의 개행문자 오류 해결 부분 넣어야 에러 없이 실행됨.

# 컨테이너 내부에서 파일을 찾아서 실행 후 파일 명 변경
ENV JAR_PATH=/app/build/libs
RUN mv ${JAR_PATH}/*.jar /app/app.jar

#ARG JAR_FILE=build/libs/*.jar
#COPY ${JAR_FILE} app.jar # 로컬에 있는 파일

#ENTRYPOINT ["java", "-jar", "-Dspring.profiles.active=prod", "app.jar"] # application_prod.yml 있을 경우

ENTRYPOINT ["java", "-jar", "app.jar"]