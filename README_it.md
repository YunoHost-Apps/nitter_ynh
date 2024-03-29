<!--
N.B.: Questo README è stato automaticamente generato da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
NON DEVE essere modificato manualmente.
-->

# Nitter per YunoHost

[![Livello di integrazione](https://dash.yunohost.org/integration/nitter.svg)](https://dash.yunohost.org/appci/app/nitter) ![Stato di funzionamento](https://ci-apps.yunohost.org/ci/badges/nitter.status.svg) ![Stato di manutenzione](https://ci-apps.yunohost.org/ci/badges/nitter.maintain.svg)

[![Installa Nitter con YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=nitter)

*[Leggi questo README in altre lingue.](./ALL_README.md)*

> *Questo pacchetto ti permette di installare Nitter su un server YunoHost in modo semplice e veloce.*  
> *Se non hai YunoHost, consulta [la guida](https://yunohost.org/install) per imparare a installarlo.*

## Panoramica

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


**Versione pubblicata:** 2023.10.31~ynh1

**Prova:** <https://nitter.net/>

## Screenshot

![Screenshot di Nitter](./doc/screenshots/screenshot.png)

## :red_circle: Anti-funzionalità

- **Servizi di rete non liberi**: Promuove o dipende interamente da servizi di rete non liberi.

## Documentazione e risorse

- Sito web ufficiale dell’app: <https://nitter.net/>
- Documentazione ufficiale per gli amministratori: <https://github.com/zedeus/nitter/wiki>
- Repository upstream del codice dell’app: <https://github.com/zedeus/nitter>
- Store di YunoHost: <https://apps.yunohost.org/app/nitter>
- Segnala un problema: <https://github.com/YunoHost-Apps/nitter_ynh/issues>

## Informazioni per sviluppatori

Si prega di inviare la tua pull request alla [branch di `testing`](https://github.com/YunoHost-Apps/nitter_ynh/tree/testing).

Per provare la branch di `testing`, si prega di procedere in questo modo:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/nitter_ynh/tree/testing --debug
o
sudo yunohost app upgrade nitter -u https://github.com/YunoHost-Apps/nitter_ynh/tree/testing --debug
```

**Maggiori informazioni riguardo il pacchetto di quest’app:** <https://yunohost.org/packaging_apps>
