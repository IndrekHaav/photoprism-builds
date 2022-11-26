# Manual build instructions

If the builds in this repo are out-of-date, it's possible to build PhotoPrism yourself on any Docker-capable machine with a suitable architecture.

## Requirements

 - [Docker](https://docs.docker.com/engine/install/)

## Build instructions

```shell
$ git clone https://github.com/IndrekHaav/photoprism-builds.git
$ cd photoprism-builds
$ git submodule update --init
$ make
```
