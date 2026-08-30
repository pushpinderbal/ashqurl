FROM amazon/aws-cli:latest@sha256:cf1f5e5741c33f3fee383296ba8045b96b9eb93c3de017be6688fb00356352d7 AS aws
FROM bitnami/kubectl:latest@sha256:65447dcbb2813878e22265949a4ba4cca02f8d008ff3fe66a25354b511f28015 AS kube

FROM aws
COPY --from=kube /opt/bitnami/kubectl/bin/kubectl /usr/local/bin/kubectl
ENTRYPOINT []
CMD ["/bin/bash"]
