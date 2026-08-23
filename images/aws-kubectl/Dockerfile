FROM amazon/aws-cli:latest@sha256:6a1305a37e63914356f9d1808f3349c06a650cbd6e7c777f5dc4b44d630d6b39 AS aws
FROM bitnami/kubectl:latest@sha256:c12989b8ecaecbd9d9a49828bfdb727ef222a6747a8984701e2a3cdf9c1cb168 AS kube

FROM aws
COPY --from=kube /opt/bitnami/kubectl/bin/kubectl /usr/local/bin/kubectl
ENTRYPOINT []
CMD ["/bin/bash"]
