# Nitter for YunoHost

[![Integration level](https://dash.yunohost.org/integration/nitter.svg)](https://dash.yunohost.org/appci/app/nitter) ![](https://ci-apps.yunohost.org/ci/badges/nitter.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/nitter.maintain.svg)  
[![Install nitter with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=nitter)

*[Lire ce readme en français.](./README_fr.md)*

> *This package allows you to install nitter quickly and simply on a YunoHost server.  
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview
Nitter is an alternative front-end for Twitter that is faster than the official website, respects your privacy, and does not require login. It uses responsive design (works well on all screen sizes). Nitter also offers to generate RSS feeds from Twitter user timeleines.

This app requires a dedicated root domain. **ARM installations are NOT SUPPORTED.**

**Shipped version:** 52a0b530cc35c4a8ab28b58994d8c07322a58a51
## Screenshots

![](https://raw.githubusercontent.com/zedeus/nitter/master/screenshot.png)

## Demo

* [Official demo](https://nitter.net)

## Configuration

The app's config file is stored in `/opt/yunohost/__APPNAME__/nitter.conf`. 
Users can override the defaults and set custom settings at `https://instance-domain.tld/settings`.

## Documentation

 * Official documentation: https://github.com/zedeus/nitter/wiki

#### Multi-user support

Are LDAP and HTTP auth supported? **No**
Can the app be used by multiple users? **Yes**

#### Supported architectures

* x86-64 - [![Build Status](https://ci-apps.yunohost.org/ci/logs/nitter%20%28Apps%29.svg)](https://ci-apps.yunohost.org/ci/apps/nitter/)
* ARMv8-A - **NOT SUPPORTED**

## Limitations

* ARM installations are not supported and will not work

**More info on the documentation page:**  
https://yunohost.org/packaging_apps

## Links

 * Report a bug: https://github.com/YunoHost-Apps/nitter_ynh/issues
 * App website: https://github.com/zedeus/nitter
 * Upstream app repository: https://github.com/zedeus/nitter
 * YunoHost website: https://yunohost.org/

---

## Developer info

**Only if you want to use a testing branch for coding, instead of merging directly into master.**
Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/nitter_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/nitter_ynh/tree/testing --debug
or
sudo yunohost app upgrade nitter -u https://github.com/YunoHost-Apps/nitter_ynh/tree/testing --debug
```
