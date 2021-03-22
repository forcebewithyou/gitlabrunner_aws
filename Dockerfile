FROM image-registry.openshift-image-registry.svc:5000/goldenadvantage-dev/ose-cli

USER root

COPY aws /tmp/aws
RUN tmp/aws/install
RUN aws --version