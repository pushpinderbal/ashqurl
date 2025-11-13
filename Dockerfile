FROM alpine
RUN apk add --no-cache bash curl jq
CMD ["/bin/bash"]