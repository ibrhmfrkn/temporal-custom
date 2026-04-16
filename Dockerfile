FROM temporalio/auto-setup:latest

COPY dynamicconfig.yaml /etc/temporal/config/dynamicconfig/docker.yaml
