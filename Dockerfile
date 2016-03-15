FROM drydock/u14sca:prod
RUN mkdir -p /tmp/logs
ADD . /src
