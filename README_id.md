<!--
N.B.: README ini dibuat secara otomatis oleh <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Ini TIDAK boleh diedit dengan tangan.
-->

# Nitter untuk YunoHost

[![Tingkat integrasi](https://apps.yunohost.org/badge/integration/nitter)](https://ci-apps.yunohost.org/ci/apps/nitter/)
![Status kerja](https://apps.yunohost.org/badge/state/nitter)
![Status pemeliharaan](https://apps.yunohost.org/badge/maintained/nitter)

[![Pasang Nitter dengan YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=nitter)

*[Baca README ini dengan bahasa yang lain.](./ALL_README.md)*

> *Paket ini memperbolehkan Anda untuk memasang Nitter secara cepat dan mudah pada server YunoHost.*  
> *Bila Anda tidak mempunyai YunoHost, silakan berkonsultasi dengan [panduan](https://yunohost.org/install) untuk mempelajari bagaimana untuk memasangnya.*

## Ringkasan

Nitter is a free and open source alternative Twitter front-end focused on privacy and performance.
Inspired by the Invidious project.

### Features

- No JavaScript or ads
- All requests go through the backend, client never talks to Twitter
- Prevents Twitter from tracking your IP or JavaScript fingerprint
- Uses Twitter's unofficial API (no rate limits or developer account required)
- Lightweight (for @nim_lang, 60KB vs 784KB from twitter.com)
- RSS feeds
- Themes
- Mobile support (responsive design)


**Versi terkirim:** 2025.02.16~ynh1

**Demo:** <https://nitter.net/>

## Tangkapan Layar

![Tangkapan Layar pada Nitter](./doc/screenshots/screenshot.png)

## :red_circle: Antifitur

- **Non-free Network Services**: Promotes or depends entirely on a non-free network service.

## Dokumentasi dan sumber daya

- Website aplikasi resmi: <https://nitter.net/>
- Dokumentasi admin resmi: <https://github.com/zedeus/nitter/wiki>
- Depot kode aplikasi hulu: <https://github.com/zedeus/nitter>
- Gudang YunoHost: <https://apps.yunohost.org/app/nitter>
- Laporkan bug: <https://github.com/YunoHost-Apps/nitter_ynh/issues>

## Info developer

Silakan kirim pull request ke [`testing` branch](https://github.com/YunoHost-Apps/nitter_ynh/tree/testing).

Untuk mencoba branch `testing`, silakan dilanjutkan seperti:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/nitter_ynh/tree/testing --debug
atau
sudo yunohost app upgrade nitter -u https://github.com/YunoHost-Apps/nitter_ynh/tree/testing --debug
```

**Info lebih lanjut mengenai pemaketan aplikasi:** <https://yunohost.org/packaging_apps>
