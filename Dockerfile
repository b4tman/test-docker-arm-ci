FROM alpine:latest

ARG TARGETPLATFORM
ARG TARGETARCH
ARG TARGETVARIANT
ARG BUILDPLATFORM
ARG BUILDARCH
ARG BUILDVARIANT

RUN echo \
    echo "Building on: $(uname -m)" && \
    echo && \
    echo "Build platform: $BUILDPLATFORM" && \
    echo "Build arch:     $BUILDARCH" && \
    echo "Build variant:  $BUILDVARIANT" && \
    echo && \
    echo "Target platform: $TARGETPLATFORM" && \
    echo "Target arch:     $TARGETARCH" && \
    echo "Target variant:  $TARGETVARIANT" && \
    echo

CMD ["uname", "-m"]
