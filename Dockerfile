FROM scratch
EXPOSE 8080
ENTRYPOINT ["/tst-go-jx"]
COPY ./bin/ /