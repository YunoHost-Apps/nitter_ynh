<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# Nitter YunoHost-erako

[![Integrazio maila](https://apps.yunohost.org/badge/integration/nitter)](https://ci-apps.yunohost.org/ci/apps/nitter/)
![Funtzionamendu egoera](https://apps.yunohost.org/badge/state/nitter)
![Mantentze egoera](https://apps.yunohost.org/badge/maintained/nitter)

[![Instalatu Nitter YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=nitter)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek Nitter YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

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


**Paketatutako bertsioa:** 2025.02.23~ynh1

**Demoa:** <https://nitter.net/>

## Pantaila-argazkiak

![Nitter(r)en pantaila-argazkia](./doc/screenshots/screenshot.png)

## :red_circle: Ezaugarri zalantzagarriak

- **Libreak ez diren sareko zerbitzuak**: Librea ez den sare-zerbitzu bat sustatzen du edo horren mende dago erabat.

## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <https://nitter.net/>
- Administratzaileen dokumentazio ofiziala: <https://github.com/zedeus/nitter/wiki>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/zedeus/nitter>
- YunoHost Denda: <https://apps.yunohost.org/app/nitter>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/nitter_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/nitter_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/nitter_ynh/tree/testing --debug
edo
sudo yunohost app upgrade nitter -u https://github.com/YunoHost-Apps/nitter_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
