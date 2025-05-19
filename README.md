# OpenWrt custom packages feed

## Description

GitHub Pages repository for my own OpenWrt binary packages feed.

## Usage

```
$ opkg install libustream-mbedtls
$ wget https://jw2013.github.io/openwrt-packages/public.key
$ opkg-key add public.key

# One of the following

# aarch64_cortex-a72 (Raspberry Pi 4):
$ echo 'src/gz pkgs-by-jw2013 https://jw2013.github.io/openwrt-packages/24.10/aarch64_cortex-a72' >> /etc/opkg/customfeeds.conf

# aarch64_cortex-a53 (Raspberry Pi 3):
$ echo 'src/gz pkgs-by-jw2013 https://jw2013.github.io/openwrt-packages/24.10/aarch64_cortex-a53' >> /etc/opkg/customfeeds.conf

# mipsel_24kc:
$ echo 'src/gz pkgs-by-jw2013 https://jw2013.github.io/openwrt-packages/24.10/mipsel_24kc' >> /etc/opkg/customfeeds.conf


$ opkg update
```

## Supporting platforms and packages

* OpenWrt 24.10
  * [aarch64_cortex-a72](https://jw2013.github.io/openwrt-packages/24.10/aarch64_cortex-a72) (Raspberry Pi 4*)
  * [aarch64_cortex-a53](https://jw2013.github.io/openwrt-packages/24.10/aarch64_cortex-a53) (Raspberry Pi 3*)
  * [mipsel_24kc](https://jw2013.github.io/openwrt-packages/24.10/mipsel_24kc)


## Packages

- mbpoll
- perl-class-inspector
- perl-file-sharedir
- perl-future-asyncawait
- perl-future
- perl-io-async
- perl-io-socket-ssl
- perl-net-ssleay
- perl-struct-dumb
- perl-xs-parse-keyword
- perl-xs-parse-sublike

