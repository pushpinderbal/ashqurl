FROM amazon/aws-cli:latest@sha256:a6deeaf5ec96a8f2c0d1f84e6086018ac396c95473dcec34afc275a380fa4f29 AS aws
FROM bitnami/kubectl:latest@sha256:c62a62db80e777acdee87f76bc6f06a95239ad2ff210bf78f585e39e33da98e2 AS kube

FROM aws
COPY --from=kube /opt/bitnami/kubectl/bin/kubectl /usr/local/bin/kubectl
ENTRYPOINT []
CMD ["/bin/bash"]
