FROM busybox:latest

RUN echo \
    "Building on: $(uname -a)" \
    

CMD ["uname", "-m"]
