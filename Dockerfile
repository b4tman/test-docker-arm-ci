FROM alpine:latest

ARG TARGETPLATFORM
ARG TARGETARCH
ARG TARGETVARIANT
ARG BUILDPLATFORM
ARG BUILDARCH
ARG BUILDVARIANT

RUN echo \
    echo "Building on: $(uname -a)" && \
    echo

CMD ["uname", "-m"]
