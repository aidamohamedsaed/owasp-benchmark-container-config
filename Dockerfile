FROM neuralegion/owasp-benchmark
RUN apt update -y && apt install curl -y 
ENTRYPOINT ["./runRemoteAccessibleBenchmark.sh"]
