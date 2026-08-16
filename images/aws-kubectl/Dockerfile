FROM amazon/aws-cli:latest@sha256:cd11f6e909d42f066a03e15f072853fcc19f033e343cb83b2d553e2082cbb5a7 AS aws
FROM bitnami/kubectl:latest@sha256:30aa809595d2116189165449ee39d3d9d490237631e7b0e882146fb27964de95 AS kube

FROM aws
COPY --from=kube /opt/bitnami/kubectl/bin/kubectl /usr/local/bin/kubectl
ENTRYPOINT []
CMD ["/bin/bash"]
