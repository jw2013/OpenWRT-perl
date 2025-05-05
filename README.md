# OpenWrt custom packages feed

## Description

GitHub Pages repository for my own OpenWrt binary packages feed.

## Usage

```
$ opkg install libustream-mbedtls
$ wget https://jw2013.github.io/openwrt-packages/public.key
$ opkg-key add public.key
$ echo 'src/gz pkgs-by-jw2013 https://jw2013.github.io/openwrt-packages/24.10/aarch64_cortex-a53' >> /etc/opkg/customfeeds.conf
$ opkg update
```

## Supporting platforms and packages

* OpenWrt 24.10
  * [aarch64_cortex-a53](https://jw2013.github.io/openwrt-packages/24.10/aarch64_cortex-a53) (Raspberry Pi 3*)

## Packages

- IO::Socket::SSL
- IO::Async
- Future::AsyncAwait

