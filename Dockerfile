FROM scratch
EXPOSE 8080
ENTRYPOINT ["/mydemo"]
COPY ./bin/ /