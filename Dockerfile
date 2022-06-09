owasp/benchmark:latest
RUN apt update -y && apt install curl -y 
ENTRYPOINT ["./runRemoteAccessibleBenchmark.sh"]
