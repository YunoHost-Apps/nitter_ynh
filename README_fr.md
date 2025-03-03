<!--
Nota bene : ce README est automatiquement généré par <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Il NE doit PAS être modifié à la main.
-->

# Nitter pour YunoHost

[![Niveau d’intégration](https://apps.yunohost.org/badge/integration/nitter)](https://ci-apps.yunohost.org/ci/apps/nitter/)
![Statut du fonctionnement](https://apps.yunohost.org/badge/state/nitter)
![Statut de maintenance](https://apps.yunohost.org/badge/maintained/nitter)

[![Installer Nitter avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=nitter)

*[Lire le README dans d'autres langues.](./ALL_README.md)*

> *Ce package vous permet d’installer Nitter rapidement et simplement sur un serveur YunoHost.*  
> *Si vous n’avez pas YunoHost, consultez [ce guide](https://yunohost.org/install) pour savoir comment l’installer et en profiter.*

## Vue d’ensemble

Nitter est une interface alternative pour Twitter qui est plus rapide que le site officiel, respecte votre vie privée, est ne nécessite pas de s'enregistrer. Son nterface s'adapte aux écrans de toutes tailles. Nitter offre aussi de générer des flux RSS à partir des timelines des utilisateurs Twitter.

### Fonctionnalités

- Pas de JavaScript ni de publicités
- Toutes les demandes passent par le backend, le client ne communique jamais avec Twitter
- Empêche Twitter de suivre votre adresse IP ou votre empreinte JavaScript
- Utilise l'API non officielle de Twitter (aucune limite de débit ni compte de développeur requis)
- Léger (pour @nim_lang, 60KB contre 784KB de twitter.com)
- Flux RSS
- Thèmes
- Support mobile (conception réactive)


**Version incluse :** 2025.02.25~ynh1

**Démo :** <https://nitter.net/>

## Captures d’écran

![Capture d’écran de Nitter](./doc/screenshots/screenshot.png)

## :red_circle: Anti-fonctionnalités

- **Services réseau non libres **: Promeut ou utilise des services réseau non libres.

## Documentations et ressources

- Site officiel de l’app : <https://nitter.net/>
- Documentation officielle de l’admin : <https://github.com/zedeus/nitter/wiki>
- Dépôt de code officiel de l’app : <https://github.com/zedeus/nitter>
- YunoHost Store : <https://apps.yunohost.org/app/nitter>
- Signaler un bug : <https://github.com/YunoHost-Apps/nitter_ynh/issues>

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche `testing`](https://github.com/YunoHost-Apps/nitter_ynh/tree/testing).

Pour essayer la branche `testing`, procédez comme suit :

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/nitter_ynh/tree/testing --debug
ou
sudo yunohost app upgrade nitter -u https://github.com/YunoHost-Apps/nitter_ynh/tree/testing --debug
```

**Plus d’infos sur le packaging d’applications :** <https://yunohost.org/packaging_apps>
