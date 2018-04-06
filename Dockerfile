FROM docker.io/busybox:latest

COPY ./dubbo-demo-provider/target/*.jar /

CMD "tail" "-f" "/dev/null"
