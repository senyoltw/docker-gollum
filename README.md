# docker-gollum

### Introduction
wikiツール gollumをdocker上で稼働させる

https://github.com/gollum/gollum

### How to install
```
# wget -qO- https://get.docker.com/ | sh
# git clone git@github.com:senyoltw/docker-gollum.git
# cd docker-gollum
# docker build -t gollum .
# docker run --name gollum -v `pwd`:/wiki -p 80:4567 gollum
```
### How to USE
http://IPアドレス にアクセス  
  
安定稼働しているようならdオプションをつける
```
# docker run --name gollum -v `pwd`:/wiki -p 80:4567 -d gollum
```
