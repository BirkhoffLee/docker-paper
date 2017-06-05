# docker-paper
Our Docker image for running a PaperSpigot instance.

# Tags
`1.11.2`: **master** branch  
`1.10.2`: **1.10.2** branch  
`1.9.4`: **1.9.4** branch  
`1.8.8`: **1.8.8** branch (this branch)  

# Usage
```bash
$ docker build -t paper .
$ docker run -P -e "JAVA_ARGS=-Xmx1G -Xms512M" -v $(pwd)/paperdata:/data -itd --name my-paper paper
$ docker attach paper
```
