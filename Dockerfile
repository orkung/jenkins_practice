# Base image
FROM debian

# image configuration
RUN /bin/bash -c 'echo this would generally be apt-get or other system conf'
ENV myCustomEnvVar="this is a sample" \
    otherEnvVar="This is also a sample."

