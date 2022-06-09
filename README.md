# Nitter for YunoHost

[![Integration level](https://dash.yunohost.org/integration/nitter.svg)](https://dash.yunohost.org/appci/app/nitter) ![](https://ci-apps.yunohost.org/ci/badges/nitter.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/nitter.maintain.svg)  
[![Install Nitter with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=nitter)

*[Lire ce readme en français.](./README_fr.md)*

> *This package allows you to install Nitter quickly and simply on a YunoHost server.  
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview
Nitter is an alternative front-end for Twitter that is faster than the official website, respects your privacy, and does not require login. It uses responsive design (works well on all screen sizes). Nitter also offers to generate RSS feeds from Twitter user timeleines.

This app requires a dedicated root domain.

**Shipped version:** 2022-06-09

## Screenshots

![](https://raw.githubusercontent.com/zedeus/nitter/master/screenshot.png)

## Demo

* [Official demo](https://nitter.net)

## Configuration

The app's config file is stored in `/opt/yunohost/nitter/nitter.conf` (for the first instance, subsequent installs will go in `nitter__2`, `nitter__3`, etc). 
Users can override the defaults and set custom settings at `https://instance-domain.tld/settings`.

## Documentation

 * Official documentation: https://github.com/zedeus/nitter/wiki

#### Multi-user support

 * Are LDAP and HTTP auth supported? **No**
 * Can the app be used by multiple users? **Yes**

## Links

 * Report a bug: https://github.com/YunoHost-Apps/nitter_ynh/issues
 * App website: https://github.com/zedeus/nitter
 * Upstream app repository: https://github.com/zedeus/nitter
 * YunoHost website: https://yunohost.org/

---

## Developer info

Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/nitter_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/nitter_ynh/tree/testing --debug
or
sudo yunohost app upgrade nitter -u https://github.com/YunoHost-Apps/nitter_ynh/tree/testing --debug
```
