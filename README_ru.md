<!--
Важно: этот README был автоматически сгенерирован <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Он НЕ ДОЛЖЕН редактироваться вручную.
-->

# Nitter для YunoHost

[![Уровень интеграции](https://apps.yunohost.org/badge/integration/nitter)](https://ci-apps.yunohost.org/ci/apps/nitter/)
![Состояние работы](https://apps.yunohost.org/badge/state/nitter)
![Состояние сопровождения](https://apps.yunohost.org/badge/maintained/nitter)

[![Установите Nitter с YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=nitter)

*[Прочтите этот README на других языках.](./ALL_README.md)*

> *Этот пакет позволяет Вам установить Nitter быстро и просто на YunoHost-сервер.*  
> *Если у Вас нет YunoHost, пожалуйста, посмотрите [инструкцию](https://yunohost.org/install), чтобы узнать, как установить его.*

## Обзор

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


**Поставляемая версия:** 2025.02.16~ynh1

**Демо-версия:** <https://nitter.net/>

## Снимки экрана

![Снимок экрана Nitter](./doc/screenshots/screenshot.png)

## :red_circle: Анти-функции

- **Non-free Network Services**: Promotes or depends entirely on a non-free network service.

## Документация и ресурсы

- Официальный веб-сайт приложения: <https://nitter.net/>
- Официальная документация администратора: <https://github.com/zedeus/nitter/wiki>
- Репозиторий кода главной ветки приложения: <https://github.com/zedeus/nitter>
- Магазин YunoHost: <https://apps.yunohost.org/app/nitter>
- Сообщите об ошибке: <https://github.com/YunoHost-Apps/nitter_ynh/issues>

## Информация для разработчиков

Пришлите Ваш запрос на слияние в [ветку `testing`](https://github.com/YunoHost-Apps/nitter_ynh/tree/testing).

Чтобы попробовать ветку `testing`, пожалуйста, сделайте что-то вроде этого:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/nitter_ynh/tree/testing --debug
или
sudo yunohost app upgrade nitter -u https://github.com/YunoHost-Apps/nitter_ynh/tree/testing --debug
```

**Больше информации о пакетировании приложений:** <https://yunohost.org/packaging_apps>
