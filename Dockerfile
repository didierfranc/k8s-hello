FROM scratch

COPY bin/http_server /http_server
CMD [ "/http_server" ]
