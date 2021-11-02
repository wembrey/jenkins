FROM scratch
EXPOSE 8001

COPY http-server /

CMD ["/http-server"]
