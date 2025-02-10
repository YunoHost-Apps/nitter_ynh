<!--
To README zostało automatycznie wygenerowane przez <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Nie powinno być ono edytowane ręcznie.
-->

# Nitter dla YunoHost

[![Poziom integracji](https://apps.yunohost.org/badge/integration/nitter)](https://ci-apps.yunohost.org/ci/apps/nitter/)
![Status działania](https://apps.yunohost.org/badge/state/nitter)
![Status utrzymania](https://apps.yunohost.org/badge/maintained/nitter)

[![Zainstaluj Nitter z YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=nitter)

*[Przeczytaj plik README w innym języku.](./ALL_README.md)*

> *Ta aplikacja pozwala na szybką i prostą instalację Nitter na serwerze YunoHost.*  
> *Jeżeli nie masz YunoHost zapoznaj się z [poradnikiem](https://yunohost.org/install) instalacji.*

## Przegląd

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


**Dostarczona wersja:** 2025.02.05~ynh1

**Demo:** <https://nitter.net/>

## Zrzuty ekranu

![Zrzut ekranu z Nitter](./doc/screenshots/screenshot.png)

## :red_circle: Niepożądane funkcje

- **Non-free Network Services**: Promotes or depends entirely on a non-free network service.

## Dokumentacja i zasoby

- Oficjalna strona aplikacji: <https://nitter.net/>
- Oficjalna dokumentacja dla administratora: <https://github.com/zedeus/nitter/wiki>
- Repozytorium z kodem źródłowym: <https://github.com/zedeus/nitter>
- Sklep YunoHost: <https://apps.yunohost.org/app/nitter>
- Zgłaszanie błędów: <https://github.com/YunoHost-Apps/nitter_ynh/issues>

## Informacje od twórców

Wyślij swój pull request do [gałęzi `testing`](https://github.com/YunoHost-Apps/nitter_ynh/tree/testing).

Aby wypróbować gałąź `testing` postępuj zgodnie z instrukcjami:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/nitter_ynh/tree/testing --debug
lub
sudo yunohost app upgrade nitter -u https://github.com/YunoHost-Apps/nitter_ynh/tree/testing --debug
```

**Więcej informacji o tworzeniu paczek aplikacji:** <https://yunohost.org/packaging_apps>
