
FROM drydock/u14sca:prod

RUN pip install awscli 

RUN mkdir -p /tmp/logs
ADD . /src
