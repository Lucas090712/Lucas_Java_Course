from gitpod/workplace-full

user gitpod

run bash -c ". /home/gitpod/ .sdkman-init.sh && \
    sdk install java 17.0.3-ms && \
    sdk default java 17.0.3-ms"
    