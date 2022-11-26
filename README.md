# Unofficial PhotoPrism builds for Linux

## 🚧 Work in progress 🚧

This repo contains unofficial builds of [PhotoPrism](https://github.com/photoprism/photoprism) for Linux.

## FAQ

 - **Why?**

   To make it easier to run PhotoPrism without Docker.

 - **How?**

   The build is done using the PhotoPrism development Docker image and automated using GitHub Actions.

## Disclaimer

This project is not affiliated with the developers of PhotoPrism in any way. The builds are unofficial, you run them at your own risk.

## Install instructions

To install PhotoPrism, copy the photoprism.tar.gz archive to your server and unpack to `/opt/photoprism`:

```shell
$ sudo tar xzf photoprism.tar.gz -C /opt/photoprism/
```

Then follow the instructions in [this guide](https://github.com/IndrekHaav/photoprism-debian), starting from the "[Configure PhotoPrism](https://github.com/IndrekHaav/photoprism-debian#configure-photoprism)" step.

## TODO

 - [X] Build using Github Actions
 - [ ] Provide AVX/AVX2 builds
 - [ ] Provide ARM64 builds
 - [ ] Build .deb files for Debian/Ubuntu
 - [ ] Test build before publishing
