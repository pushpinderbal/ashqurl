FROM amazon/aws-cli:latest@sha256:7e78b80fc653b9f6bdacc54709458910374da3213e3a19abdaf395680831a5da AS aws
FROM bitnami/kubectl:latest@sha256:1a86ba502f618724fd493f6a2b129f060454db04f06faa58d8ed94510280b17f AS kube

FROM aws
COPY --from=kube /opt/bitnami/kubectl/bin/kubectl /usr/local/bin/kubectl
ENTRYPOINT []
CMD ["/bin/bash"]
