FROM openjdk:8-jre

# 1.8.8: build 443

ARG PAPER_URL=https://ci.destroystokyo.com/job/PaperSpigot/443/artifact/Paperclip.jar

WORKDIR /data
ADD "${PAPER_URL}" /srv/paper.jar
RUN cd /srv && \
    java -jar paper.jar --version && \
    chmod 444 /srv/paper.jar

ADD runPaper.sh /usr/local/bin/paper
RUN chmod +x /usr/local/bin/paper

ENV JAVA_ARGS ""
ENV SPIGOT_ARGS ""
ENV PAPER_ARGS ""

VOLUME "/data"

CMD ["paper"]
