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

To install PhotoPrism, download the photoprism.tar.gz archive to your server and unpack to `/opt/photoprism`:

```shell
$ wget https://github.com/IndrekHaav/photoprism-builds/releases/latest/download/photoprism.tar.gz
$ sudo mkdir /opt/photoprism
$ sudo tar xzf photoprism.tar.gz -C /opt/photoprism/
```

You can run `/opt/photoprism/bin/photoprism -v` to verify the version.

Then follow the instructions in [this guide](https://github.com/IndrekHaav/photoprism-debian), starting from the "[Configure PhotoPrism](https://github.com/IndrekHaav/photoprism-debian#configure-photoprism)" step.

## TODO

 - [X] Build using Github Actions
 - [ ] Provide AVX/AVX2 builds
 - [ ] Provide ARM64 builds
 - [ ] Build .deb files for Debian/Ubuntu
 - [ ] Test build before publishing
