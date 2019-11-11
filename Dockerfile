FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-qs1"]
COPY ./bin/ /