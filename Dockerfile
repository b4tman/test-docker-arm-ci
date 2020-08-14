FROM busybox:latest

RUN echo -e "\n\
    Building on: $(uname -a) \n\
    "

CMD ["uname", "-m"]
