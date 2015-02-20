FROM scratch
COPY web /
ENTRYPOINT ["/web"]