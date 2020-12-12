FROM docker:19.03.1

RUN apk \
    add --no-cache \
    curl=~7.66 \
    jq=~1.6 \
    python=~2.7 \
    py-pip=~18.1 \
    bash=~5.0 \
    git=~2.22 \
    tar=~1.32 \
    sed=~4.7 \
    grep=~3.3
RUN pip install awscli==1.18.195
