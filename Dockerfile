FROM cmotc:i2pd-hostbase-docker

RUN apt-get update -y  && \
    apt-get upgrade -y && \
    apt-get install -y  gitweb			&& \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*  /tmp/*
