# 私仓地址
FROM xxx/rockylinux:9.3.20231119
RUN dnf update -y
RUN dnf install diffutils -y
RUN yum install -y git dnsutils wget nc
# stk是一个运维工具，详见https://github.com/yecaowulei/sre-tool-kit.git
# envsubst是一个环境变量替换工具，详见https://github.com/a8m/envsubst.git
RUN curl -L -o /usr/local/bin/stk xxx && \
    curl -L -o /usr/local/bin/envsubst xxx && \
    chmod +x /usr/local/bin/*
