<!--
Este archivo README esta generado automaticamente<https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
No se debe editar a mano.
-->

# Nitter para Yunohost

[![Nivel de integración](https://dash.yunohost.org/integration/nitter.svg)](https://ci-apps.yunohost.org/ci/apps/nitter/) ![Estado funcional](https://ci-apps.yunohost.org/ci/badges/nitter.status.svg) ![Estado En Mantención](https://ci-apps.yunohost.org/ci/badges/nitter.maintain.svg)

[![Instalar Nitter con Yunhost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=nitter)

*[Leer este README en otros idiomas.](./ALL_README.md)*

> *Este paquete le permite instalarNitter rapidamente y simplement en un servidor YunoHost.*  
> *Si no tiene YunoHost, visita [the guide](https://yunohost.org/install) para aprender como instalarla.*

## Descripción general

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


**Versión actual:** 2023.10.31~ynh2

**Demo:** <https://nitter.net/>

## Capturas

![Captura de Nitter](./doc/screenshots/screenshot.png)

## :red_circle: Características no deseables

- **Non-free Network Services**: Promotes or depends entirely on a non-free network service.

## Documentaciones y recursos

- Sitio web oficial: <https://nitter.net/>
- Documentación administrador oficial: <https://github.com/zedeus/nitter/wiki>
- Repositorio del código fuente oficial de la aplicación : <https://github.com/zedeus/nitter>
- Catálogo YunoHost: <https://apps.yunohost.org/app/nitter>
- Reportar un error: <https://github.com/YunoHost-Apps/nitter_ynh/issues>

## Información para desarrolladores

Por favor enviar sus correcciones a la [rama `testing`](https://github.com/YunoHost-Apps/nitter_ynh/tree/testing).

Para probar la rama `testing`, sigue asÍ:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/nitter_ynh/tree/testing --debug
o
sudo yunohost app upgrade nitter -u https://github.com/YunoHost-Apps/nitter_ynh/tree/testing --debug
```

**Mas informaciones sobre el empaquetado de aplicaciones:** <https://yunohost.org/packaging_apps>
