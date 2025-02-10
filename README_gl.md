<!--
NOTA: Este README foi creado automáticamente por <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
NON debe editarse manualmente.
-->

# Nitter para YunoHost

[![Nivel de integración](https://apps.yunohost.org/badge/integration/nitter)](https://ci-apps.yunohost.org/ci/apps/nitter/)
![Estado de funcionamento](https://apps.yunohost.org/badge/state/nitter)
![Estado de mantemento](https://apps.yunohost.org/badge/maintained/nitter)

[![Instalar Nitter con YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=nitter)

*[Le este README en outros idiomas.](./ALL_README.md)*

> *Este paquete permíteche instalar Nitter de xeito rápido e doado nun servidor YunoHost.*  
> *Se non usas YunoHost, le a [documentación](https://yunohost.org/install) para saber como instalalo.*

## Vista xeral

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


**Versión proporcionada:** 2025.02.05~ynh1

**Demo:** <https://nitter.net/>

## Capturas de pantalla

![Captura de pantalla de Nitter](./doc/screenshots/screenshot.png)

## :red_circle: Debes considerar

- **Non-free Network Services**: Promotes or depends entirely on a non-free network service.

## Documentación e recursos

- Web oficial da app: <https://nitter.net/>
- Documentación oficial para admin: <https://github.com/zedeus/nitter/wiki>
- Repositorio de orixe do código: <https://github.com/zedeus/nitter>
- Tenda YunoHost: <https://apps.yunohost.org/app/nitter>
- Informar dun problema: <https://github.com/YunoHost-Apps/nitter_ynh/issues>

## Info de desenvolvemento

Envía a túa colaboración á [rama `testing`](https://github.com/YunoHost-Apps/nitter_ynh/tree/testing).

Para probar a rama `testing`, procede deste xeito:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/nitter_ynh/tree/testing --debug
ou
sudo yunohost app upgrade nitter -u https://github.com/YunoHost-Apps/nitter_ynh/tree/testing --debug
```

**Máis info sobre o empaquetado da app:** <https://yunohost.org/packaging_apps>
