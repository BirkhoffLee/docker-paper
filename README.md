# docker-paper [![](https://images.microbadger.com/badges/image/minemystery/docker-paper.svg)](https://microbadger.com/images/minemystery/docker-paper)
Our Docker image for running a PaperSpigot instance.

# Usage
```bash
$ docker built -t paper .
$ docker run -P -e="JAVA_ARGS=-Xmx1G -Xms512M" -v $(pwd)/paperdata:/data -itd --name paper paper
$ docker attach paper
```
