FROM scratch
EXPOSE 8080
ENTRYPOINT ["/prow-testapp"]
COPY ./bin/ /