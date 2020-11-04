FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-demo-10"]
COPY ./bin/ /