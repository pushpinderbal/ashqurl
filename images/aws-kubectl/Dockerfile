FROM amazon/aws-cli:latest@sha256:d5b61bcb558149739b6d17410bdff21ec66518f3c921f0b8fc8ffa725f3f1b00 AS aws
FROM bitnami/kubectl:latest@sha256:190ebe23a27084c9477b48cf9503472608197792456857ac8fdcf2eb877aa34e AS kube

FROM aws
COPY --from=kube /opt/bitnami/kubectl/bin/kubectl /usr/local/bin/kubectl
ENTRYPOINT []
CMD ["/bin/bash"]
