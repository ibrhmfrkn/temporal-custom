FROM temporalio/auto-setup:1.25.0

COPY dynamicconfig.yaml /etc/temporal/config/dynamicconfig/docker.yaml
