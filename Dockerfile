FROM alpine:3.23.0
RUN apk add --no-cache bash curl jq
CMD ["/bin/bash"]