FROM docker.io/busybox:latest

COPY ./dubbo-demo-consumer/target/*.jar /

COPY ./dubbo-demo-api/target/*.jar /

CMD "tail" "-f" "/dev/null"
