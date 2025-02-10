<!--
NB: Deze README is automatisch gegenereerd door <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Hij mag NIET handmatig aangepast worden.
-->

# Nitter voor Yunohost

[![Integratieniveau](https://apps.yunohost.org/badge/integration/nitter)](https://ci-apps.yunohost.org/ci/apps/nitter/)
![Mate van functioneren](https://apps.yunohost.org/badge/state/nitter)
![Onderhoudsstatus](https://apps.yunohost.org/badge/maintained/nitter)

[![Nitter met Yunohost installeren](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=nitter)

*[Deze README in een andere taal lezen.](./ALL_README.md)*

> *Met dit pakket kun je Nitter snel en eenvoudig op een YunoHost-server installeren.*  
> *Als je nog geen YunoHost hebt, lees dan [de installatiehandleiding](https://yunohost.org/install), om te zien hoe je 'm installeert.*

## Overzicht

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


**Geleverde versie:** 2025.02.05~ynh1

**Demo:** <https://nitter.net/>

## Schermafdrukken

![Schermafdrukken van Nitter](./doc/screenshots/screenshot.png)

## :red_circle: Anti-eigenschappen

- **Non-free Network Services**: Promotes or depends entirely on a non-free network service.

## Documentatie en bronnen

- Officiele website van de app: <https://nitter.net/>
- Officiele beheerdersdocumentatie: <https://github.com/zedeus/nitter/wiki>
- Upstream app codedepot: <https://github.com/zedeus/nitter>
- YunoHost-store: <https://apps.yunohost.org/app/nitter>
- Meld een bug: <https://github.com/YunoHost-Apps/nitter_ynh/issues>

## Ontwikkelaarsinformatie

Stuur je pull request alsjeblieft naar de [`testing`-branch](https://github.com/YunoHost-Apps/nitter_ynh/tree/testing).

Om de `testing`-branch uit te proberen, ga als volgt te werk:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/nitter_ynh/tree/testing --debug
of
sudo yunohost app upgrade nitter -u https://github.com/YunoHost-Apps/nitter_ynh/tree/testing --debug
```

**Verdere informatie over app-packaging:** <https://yunohost.org/packaging_apps>
