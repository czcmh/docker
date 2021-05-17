FROM alpine:latest
ARG REPO=gitee
ARG REPO_URL=$REPO.com
ARG JD_SHELL=jd_shell
ARG JD_SHELL_BRANCH=master
ARG JD_SHELL_HOST=jd_shell_$REPO
ARG JD_SHELL_KEY="-----BEGIN OPENSSH PRIVATE KEY-----\n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\n8dne9G99L0z3AAAACHJvb3RAbmFzAQI=\n-----END OPENSSH PRIVATE KEY-----"
ARG JD_SCRIPTS=jd_scripts
ARG JD_SCRIPTS_BRANCH=master
ARG JD_SCRIPTS_HOST=jd_scripts_$REPO
ARG JD_SCRIPTS_KEY="-----BEGIN OPENSSH PRIVATE KEY-----\nb3BlbnNzaC1rZXktdjEAAAAABG5vbmUAAAAEbm9uZQAAAAAAAAABAAABFwAAAAdzc2gtcn\nNhAAAAAwEAAQAAAQEAvRQk2oQqLB01iVnJKrnI3tTfJyEHzc2ULVor4vBrKKWOum4dbTeT\ndNWL5aS+CJso7scJT3BRq5fYVZcz5ra0MLMdQyFL1DdwurmzkhPYbwcNrJrB8abEPJ8ltS\nMoa0X9ecmSepaQFedZOZ2YeT/6AAXY+cc6xcwyuRVQ2ZJ3YIMBrRuVkF6nYwLyBLFegzhu\nJJeU5o53kfpbTCirwK0h9ZsYwbNbXYbWuJHmtl5tEBf2Hz+5eCkigXRq8EhRZlSnXfhPr2\n32VCb1A/gav2/YEaMPSibuBCzqVMVruP5D625XkxMdBdLqLBGWt7bCas7/zH2bf+q3zac4\nLcIFhkC6XwAAA9BjE3IGYxNyBgAAAAdzc2gtcnNhAAABAQC9FCTahCosHTWJWckqucje1N\n8nIQfNzZQtWivi8GsopY66bh1tN5N01YvlpL4ImyjuxwlPcFGrl9hVlzPmtrQwsx1DIUvU\nN3C6ubOSE9hvBw2smsHxpsQ8nyW1IyhrRf15yZJ6lpAV51k5nZh5P/oABdj5xzrFzDK5FV\nDZkndggwGtG5WQXqdjAvIEsV6DOG4kl5TmjneR+ltMKKvArSH1mxjBs1tdhta4kea2Xm0Q\nF/YfP7l4KSKBdGrwSFFmVKdd+E+vbfZUJvUD+Bq/b9gRow9KJu4ELOpUxWu4/kPrbleTEx\n0F0uosEZa3tsJqzv/MfZt/6rfNpzgtwgWGQLpfAAAAAwEAAQAAAQEAnMKZt22CBWcGHuUI\nytqTNmPoy2kwLim2I0+yOQm43k88oUZwMT+1ilUOEoveXgY+DpGIH4twusI+wt+EUVDC3e\nlyZlixpLV+SeFyhrbbZ1nCtYrtJutroRMVUTNf7GhvucwsHGS9+tr+96y4YDZxkBlJBfVu\nvdUJbLfGe0xamvE114QaZdbmKmtkHaMQJOUC6EFJI4JmSNLJTxNAXKIi3TUrS7HnsO3Xfv\nhDHElzSEewIC1smwLahS6zi2uwP1ih4fGpJJbU6FF/jMvHf/yByHDtdcuacuTcU798qT0q\nAaYlgMd9zrLC1OHMgSDcoz9/NQTi2AXGAdo4N+mnxPTHcQAAAIB5XCz1vYVwJ8bKqBelf1\nw7OlN0QDM4AUdHdzTB/mVrpMmAnCKV20fyA441NzQZe/52fMASUgNT1dQbIWCtDU2v1cP6\ncG8uyhJOK+AaFeDJ6NIk//d7o73HNxR+gCCGacleuZSEU6075Or2HVGHWweRYF9hbmDzZb\nCLw6NsYaP2uAAAAIEA3t1BpGHHek4rXNjl6d2pI9Pyp/PCYM43344J+f6Ndg3kX+y03Mgu\n06o33etzyNuDTslyZzcYUQqPMBuycsEb+o5CZPtNh+1klAVE3aDeHZE5N5HrJW3fkD4EZw\nmOUWnRj1RT2TsLwixB21EHVm7fh8Kys1d2ULw54LVmtv4+O3cAAACBANkw7XZaZ/xObHC9\n1PlT6vyWg9qHAmnjixDhqmXnS5Iu8TaKXhbXZFg8gvLgduGxH/sGwSEB5D6sImyY+DW/OF\nbmIVC4hwDUbCsTMsmTTTgyESwmuQ++JCh6f2Ams1vDKbi+nOVyqRvCrAHtlpaqSfv8hkjK\npBBqa/rO5yyYmeJZAAAAFHJvb3RAbmFzLmV2aW5lLnByZXNzAQIDBAUG\n-----END OPENSSH PRIVATE KEY-----"
COPY --from=nevinee/s6-overlay-stage:latest / /
COPY --from=nevinee/loop:latest / /
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin \
    LANG=zh_CN.UTF-8 \
    SHELL=/bin/bash \
    PS1="\u@\h:\w \$ " \
    JD_DIR=/jd \
    ENABLE_HANGUP=false \
    ENABLE_RESET_REPO_URL=true \
    JD_SHELL_URL=git@$JD_SHELL_HOST:evine/$JD_SHELL.git \
    JD_SCRIPTS_URL=git@$JD_SCRIPTS_HOST:lxk0301/$JD_SCRIPTS.git
WORKDIR $JD_DIR
RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.aliyun.com/g' /etc/apk/repositories \
    && echo "========= 安装软件 =========" \
    && apk update -f \
    && apk upgrade \
    && apk --no-cache add -f \
       bash \
       coreutils \
       diffutils \
       git \
       wget \
       curl \
       nano \
       tzdata \
       perl \
       openssh-client \
       nodejs-lts \
       npm \
    && echo "========= 修改时区 =========" \
    && ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime \
    && echo "Asia/Shanghai" > /etc/timezone \
    && echo "========= 部署SSH KEY =========" \
    && mkdir -p /root/.ssh \
    && echo $JD_SHELL_KEY | perl -pe "{s|_| |g; s|@|\n|g}" > /root/.ssh/$JD_SHELL \
    && echo $JD_SCRIPTS_KEY | perl -pe "{s|_| |g; s|@|\n|g}" > /root/.ssh/$JD_SCRIPTS \
    && chmod 600 /root/.ssh/$JD_SHELL /root/.ssh/$JD_SCRIPTS \
    && echo -e "Host $JD_SHELL_HOST\n\tHostname $REPO_URL\n\tIdentityFile=/root/.ssh/$JD_SHELL\n\nHost $JD_SCRIPTS_HOST\n\tHostname $REPO_URL\n\tIdentityFile=/root/.ssh/$JD_SCRIPTS" > /root/.ssh/config \
    && echo -e "\n\nHost *\n  StrictHostKeyChecking no\n" >> /etc/ssh/ssh_config \
    && chmod 644 /root/.ssh/config \
    && ssh-keyscan $REPO_URL > /root/.ssh/known_hosts \
    && echo "========= 克隆SHELL程序 =========" \
    && git config --global pull.ff only \
    && git clone -b $JD_SHELL_BRANCH $JD_SHELL_URL $JD_DIR \
    && echo "========= 安装PM2 =========" \
    && npm install -g pm2 \
    && echo "========= 创建软链接 =========" \
    && ln -sf $JD_DIR/jtask.sh /usr/local/bin/jtask \
    && ln -sf $JD_DIR/jtask.sh /usr/local/bin/otask \
    && ln -sf $JD_DIR/jtask.sh /usr/local/bin/mtask \
    && ln -sf $JD_DIR/jup.sh /usr/local/bin/jup \
    && ln -sf $JD_DIR/jlog.sh /usr/local/bin/jlog \
    && ln -sf $JD_DIR/jcode.sh /usr/local/bin/jcode \
    && ln -sf $JD_DIR/jcsv.sh /usr/local/bin/jcsv \
    && if [ -d /etc/cont-init.d ]; then \
            rm -rf /etc/cont-init.d; \
       fi \
    && if [ -d /etc/services.d ]; then \
            rm -rf /etc/services.d; \
       fi \
    && ln -sf $JD_DIR/s6-overlay/etc/cont-init.d /etc/cont-init.d \
    && ln -sf $JD_DIR/s6-overlay/etc/services.d /etc/services.d \
    && echo "========= 清理 =========" \
    && rm -rf /root/.npm /var/cache/apk/*
ENTRYPOINT ["/init"]
