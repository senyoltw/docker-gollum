# docker-gollum

### Introduction
wikiツール gollumをdocker上で稼働させる

### How to install
```bash
# wget -qO- https://get.docker.com/ | sh
# git clone git@github.com:senyoltw/docker-gollum.git
# cd docker-gollum
# docker build -t gollum .
# docker run --name gollum -v `pwd`:/wiki -p 80:4567 gollum
```
### How to USE
http://IPアドレス にアクセス
