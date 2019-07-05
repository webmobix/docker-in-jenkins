# docker-in-jenkins

Enhanced Alpine based Jenkins LTS container

Installs docker inside the Jenkins container. That way you can keep Jenkins running inside a container as well and access the host trough the `docker.sock` to run builds inside their own containers.

Start Jenkins like:

```shell
docker run -d \
    --name=jenkins \
    --restart="unless-stopped" \
    -v /var/run/docker.sock:/var/run/docker.sock \
    --cpus=2.0 \
    --memory=8G \
    --memory-swap=0 \
    webmobix/jenkins-in-docker:lts-alpine
```
