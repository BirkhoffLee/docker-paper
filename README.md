# docker-paper
My Docker image for running a PaperSpigot instance.

**This repository is no longer being updated; I'm moving this to a private repository. I didn't delete this repository because I hope it can help someone else.**

# Tags
`1.11.2`: **master** branch (this branch)  
`1.10.2`: **1.10.2** branch  
`1.9.4`: **1.9.4** branch  
`1.8.8`: **1.8.8** branch  

# Usage
```bash
$ docker build -t paper .
$ docker run -P -e "JAVA_ARGS=-Xmx1G -Xms512M" -v $(pwd)/paperdata:/data -itd --name my-paper paper
$ docker attach paper
```
