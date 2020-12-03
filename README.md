[![Docker Build Status](https://img.shields.io/docker/build/zenika/alpine-chrome.svg)](https://hub.docker.com/r/hayond/alpine-chrome-with-node/) [![Docker Pulls](https://img.shields.io/docker/pulls/zenika/alpine-chrome.svg)](https://hub.docker.com/r/hayond/alpine-chrome-with-node/) [![Layers](https://images.microbadger.com/badges/image/zenika/alpine-chrome.svg)](https://microbadger.com/images/hayond/alpine-chrome-with-node) [![Version](https://images.microbadger.com/badges/version/zenika/alpine-chrome.svg)](https://microbadger.com/images/hayond/alpine-chrome-with-node) [![Docker Stars](https://img.shields.io/docker/stars/zenika/alpine-chrome.svg)](https://hub.docker.com/r/hayond/alpine-chrome-with-node/)

# alpine-chrome-with-node
Dockerized headless chrome with node base image

## Features

* Inspired by [Zenika/alpine-chrome](https://github.com/Zenika/alpine-chrome).
* Using [nodejs/docker-node](https://github.com/nodejs/docker-node) as base image.
* solved Zenika/alpine-chrome with node just has version 12.
* node version lts and ^15.0.0.

## Running

Get the image:

```
docker pull hayond/alpine-chrome-with-node
docker pull hayond/alpine-chrome-with-node:lts
docker pull hayond/alpine-chrome-with-node:15.3.0
```
