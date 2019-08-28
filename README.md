# A docker-compose dev ci/cd environment with drone+gogs+traefik+coreDNS

## Setup
Install @[docker](https://docs.docker.com/install/) , [docker-compose](https://docs.docker.com/compose/install/)

```sh
git clone https://github.com/skjoher/docker-compose-cicd
docker-compose up
```
setup dns for dev access to "service.io" 
```sh
echo "nameserver 127.0.0.1" | sudo tee /etc/resolv.conf 
```
DNS
- "proxy.service.io" traefik edge proxy
- "git.service.io" gogs git
- "drone.service.io" drone_ci
- "ui.service.io" docker ui portainer

goto git.service.io & Setup gogs with address  ``` host: mysql:3306 ```

## Arch

## Example
> url: http://github.com/skjoher/pipeline-go-hello

A golang pipeline example  @[pipeline-go-hello](http://github.com/skjoher/pipeline-go-hello)