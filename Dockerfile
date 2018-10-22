FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-ycdjf"]
COPY ./bin/ /