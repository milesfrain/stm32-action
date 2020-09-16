# Container image that runs your code
FROM milesfrain/stm32cubeide1.4.0:F4_V1.25.1

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY ci.sh /ci.sh

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/ci.sh"]

