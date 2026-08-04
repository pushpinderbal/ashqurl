FROM amazon/aws-cli:latest@sha256:a5faa1d6b65c5afe675052599027bf46eb02b020ec153deefe4317f109c4bb92 AS aws
FROM bitnami/kubectl:latest@sha256:c62a62db80e777acdee87f76bc6f06a95239ad2ff210bf78f585e39e33da98e2 AS kube

FROM aws
COPY --from=kube /opt/bitnami/kubectl/bin/kubectl /usr/local/bin/kubectl
ENTRYPOINT []
CMD ["/bin/bash"]
