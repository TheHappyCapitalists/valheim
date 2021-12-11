FROM lloesche/valheim-server

RUN apt update
RUN apt install -y curl gawk jq p7zip-full sed

ADD r2modman /bin/r2modman
RUN chmod +x /bin/r2modman