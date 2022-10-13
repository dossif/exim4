FROM alpine:3.16.2
RUN apk add --no-cache exim=4.95-r0
EXPOSE 25
ENTRYPOINT [ "/usr/sbin/exim", "-bd", "-v" ]
CMD [ "/usr/sbin/exim", "-bd", "-v" ]
