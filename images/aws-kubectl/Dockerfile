FROM amazon/aws-cli:latest@sha256:72180b996fad939e764434d9a69a9512ed699a061cd5db198feeb2e9533fd750 AS aws
FROM bitnami/kubectl:latest@sha256:9e369df7ab3386b736d162348f167bcc02cb4ba3f5203e9151be854437d6e0af AS kube

FROM aws
COPY --from=kube /opt/bitnami/kubectl/bin/kubectl /usr/local/bin/kubectl
ENTRYPOINT []
CMD ["/bin/bash"]
