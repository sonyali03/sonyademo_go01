FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sonyademo-go01"]
COPY ./bin/ /