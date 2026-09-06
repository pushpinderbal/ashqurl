FROM amazon/aws-cli:latest@sha256:b6aeb95d19d7f5a8cae4eb814cb16739b6b2a4f2f46f427ada6a8c9a20d9881d AS aws
FROM bitnami/kubectl:latest@sha256:b29d8c1665b70817259ceecaea16ab27aab6368b48daf485d19436c809067492 AS kube

FROM aws
COPY --from=kube /opt/bitnami/kubectl/bin/kubectl /usr/local/bin/kubectl
ENTRYPOINT []
CMD ["/bin/bash"]
