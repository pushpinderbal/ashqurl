FROM amazon/aws-cli:latest@sha256:f0dcd994da5c36ab09becf4259bba4c45ed4ecfd03d51c701912f4d8425b2d49 AS aws
FROM bitnami/kubectl:latest@sha256:c12989b8ecaecbd9d9a49828bfdb727ef222a6747a8984701e2a3cdf9c1cb168 AS kube

FROM aws
COPY --from=kube /opt/bitnami/kubectl/bin/kubectl /usr/local/bin/kubectl
ENTRYPOINT []
CMD ["/bin/bash"]
