# 프로그래명 : 태그명
FROM openjdk:11-jdk-slim

# ubuntu의 진입폴더명
WORKDIR /app

# COPY (빌드파일 경로/***.jar) /app/application.jar 로 복사함.
COPY build/aws-v3-0.0.3.jar ./application.jar

# ADD 압축파일.zip ./ # 이렇게 하면 압축이 풀린다.

# ENTRYPOINT : cmd 창에서 변경할 수 없는 기본 실행 명령어
ENTRYPOINT ["java", "-jar", "-Dspring.profiles.active=dev", "application.jar"]

# CMD : cmd 창에서 변경해서 실행 할 수 있는 옵션 명령어
#CMD ["--server.port=3000"]
