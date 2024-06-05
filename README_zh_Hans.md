<!--
注意：此 README 由 <https://github.com/YunoHost/apps/tree/master/tools/readme_generator> 自动生成
请勿手动编辑。
-->

# YunoHost 上的 Nitter

[![集成程度](https://dash.yunohost.org/integration/nitter.svg)](https://dash.yunohost.org/appci/app/nitter) ![工作状态](https://ci-apps.yunohost.org/ci/badges/nitter.status.svg) ![维护状态](https://ci-apps.yunohost.org/ci/badges/nitter.maintain.svg)

[![使用 YunoHost 安装 Nitter](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=nitter)

*[阅读此 README 的其它语言版本。](./ALL_README.md)*

> *通过此软件包，您可以在 YunoHost 服务器上快速、简单地安装 Nitter。*  
> *如果您还没有 YunoHost，请参阅[指南](https://yunohost.org/install)了解如何安装它。*

## 概况

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


**分发版本：** 2023.10.31~ynh1

**演示：** <https://nitter.net/>

## 截图

![Nitter 的截图](./doc/screenshots/screenshot.png)

## :red_circle: 负面特征

- **Non-free Network Services**: Promotes or depends entirely on a non-free network service.

## 文档与资源

- 官方应用网站： <https://nitter.net/>
- 官方管理文档： <https://github.com/zedeus/nitter/wiki>
- 上游应用代码库： <https://github.com/zedeus/nitter>
- YunoHost 商店： <https://apps.yunohost.org/app/nitter>
- 报告 bug： <https://github.com/YunoHost-Apps/nitter_ynh/issues>

## 开发者信息

请向 [`testing` 分支](https://github.com/YunoHost-Apps/nitter_ynh/tree/testing) 发送拉取请求。

如要尝试 `testing` 分支，请这样操作：

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/nitter_ynh/tree/testing --debug
或
sudo yunohost app upgrade nitter -u https://github.com/YunoHost-Apps/nitter_ynh/tree/testing --debug
```

**有关应用打包的更多信息：** <https://yunohost.org/packaging_apps>
