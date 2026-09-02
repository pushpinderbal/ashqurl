FROM amazon/aws-cli:latest@sha256:be6228bd99b4b0b9787543952aebfe93c66b5503121b68a724647c523c957a9d AS aws
FROM bitnami/kubectl:latest@sha256:65447dcbb2813878e22265949a4ba4cca02f8d008ff3fe66a25354b511f28015 AS kube

FROM aws
COPY --from=kube /opt/bitnami/kubectl/bin/kubectl /usr/local/bin/kubectl
ENTRYPOINT []
CMD ["/bin/bash"]
