# 베이스 이미지 선택
FROM ubuntu:20.04

# 필요한 패키지 설치
RUN apt-get update && \
    apt-get install -y git && \
    apt-get install -y vim

# 작업 디렉토리 설정
WORKDIR /app

# 소스 코드를 컨테이너로 복사
COPY . /app
