# Unofficial PhotoPrism builds for Linux

## 🚧 Work in progress 🚧

## Requirements

 - [Docker](https://docs.docker.com/engine/install/)

## Build instructions

```shell
$ git clone https://github.com/IndrekHaav/photoprism-builds.git
$ cd photoprism-builds
$ git submodule update --init
$ make
```

## Install instructions

To install PhotoPrism on your server, follow the instructions in [this guide](https://github.com/IndrekHaav/photoprism-debian), starting from the "[Configure PhotoPrism](https://github.com/IndrekHaav/photoprism-debian#configure-photoprism)" step.

## TODO

 - [ ] Build using Github Actions
 - [ ] Provide AVX/AVX2 builds
 - [ ] Provide ARM64 builds
 - [ ] Build .deb files for Debian/Ubuntu
