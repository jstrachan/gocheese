FROM scratch
EXPOSE 8080
ENTRYPOINT ["/gocheese"]
COPY ./bin/ /