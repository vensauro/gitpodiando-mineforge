
FROM gitpod/workspace-full:2022-11-12-19-30-03

SHELL ["/bin/bash", "-c"]
RUN source "/home/gitpod/.sdkman/bin/sdkman-init.sh"  \
    && sdk install java 8.0.352-zulu < /dev/null

