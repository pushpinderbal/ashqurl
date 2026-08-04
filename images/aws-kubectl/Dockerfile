FROM amazon/aws-cli:latest@sha256:310813a7eae8fd88da1cc9c37970e3500b0ff3984479e1012f0a6fd44e453f63 AS aws
FROM bitnami/kubectl:latest@sha256:9e369df7ab3386b736d162348f167bcc02cb4ba3f5203e9151be854437d6e0af AS kube

FROM aws
COPY --from=kube /opt/bitnami/kubectl/bin/kubectl /usr/local/bin/kubectl
ENTRYPOINT []
CMD ["/bin/bash"]
