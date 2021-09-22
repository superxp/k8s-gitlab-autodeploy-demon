  FROM registry.cn-shenzhen.aliyuncs.com/oracle_jdk8/oracle_jdk8
  # 设定时区
  ENV TZ=Asia/Shanghai
  RUN set -eux \
   && ln -snf /usr/share/zoneinfo/$TZ /etc/localtime \
   && echo $TZ > /etc/timezone \
   && mkdir -p /data/nboot-service
  COPY /target/demo-0.0.1-SNAPSHOT.jar /data/nboot-service/
  WORKDIR /data/nboot-service/
  EXPOSE 3000
  ENTRYPOINT java  -jar demo-0.0.1-SNAPSHOT.jar