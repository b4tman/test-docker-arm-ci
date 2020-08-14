FROM alpine:latest

RUN echo \
    echo "Building on: $(uname -a)" && \
    echo

CMD ["uname", "-m"]
