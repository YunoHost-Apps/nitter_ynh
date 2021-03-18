# Nitter pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/nitter.svg)](https://dash.yunohost.org/appci/app/nitter) ![](https://ci-apps.yunohost.org/ci/badges/nitter.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/nitter.maintain.svg)  
[![Installer nitter avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=nitter)

*[Read this readme in english.](./README.md)* 

> *Ce package vous permet d'installer nitter rapidement et simplement sur un serveur YunoHost.  
Si vous n'avez pas YunoHost, consultez [le guide](https://yunohost.org/#/install) pour apprendre comment l'installer.*

## Vue d'ensemble
Nitter est une interface alternative pour Twitter qui est plus rapide que le site officiel, respecte votre vie privée, est ne nécessite pas de s'enregistrer. Son nterface s'adapte aux écrans de toutes tailles. Nitter offre aussi de générer des flux RSS à partir des timelines des utilisateurs Twitter.

Cette application nécéssite un domaine dedié. **L'installation sur ARM n'est PAS PRISE EN CHARGE.**

**Version incluse :** 52a0b530cc35c4a8ab28b58994d8c07322a58a51

## Captures d'écran

![](https://raw.githubusercontent.com/zedeus/nitter/master/screenshot.png)

## Démo

* [Démo officielle](htts://nitter.net)

## Configuration

Le ficher de configuration de l'appli se trouve à `/opt/yunohost/__APPNAME__/nitter.conf`. 
Les utilisateurs peuvent modifier les paramétres par défaut en visitant`https://instance-domain.tld/settings`.

## Documentation

 * Documentation officielle : https://github.com/zedeus/nitter/wiki

#### Support multi-utilisateur

* L'authentification LDAP et HTTP est-elle prise en charge ? **Non**
* L'application peut-elle être utilisée par plusieurs utilisateurs ? **Oui**

#### Architectures supportées

* x86-64 - [![Build Status](https://ci-apps.yunohost.org/ci/logs/nitter%20%28Apps%29.svg)](https://ci-apps.yunohost.org/ci/apps/nitter/)
* ARMv8-A - **PAS PRIS EN CHARGE**
## Limitations

* Les installations sur ARM ne sont pas prises en charge et ne marcheront pas.

**Plus d'informations sur la page de documentation :**  
https://yunohost.org/packaging_apps

## Liens

 * Signaler un bug : https://github.com/YunoHost-Apps/nitter_ynh/issues
 * Site de l'application : Lien vers le site officiel de cette application.
 * Dépôt de l'application principale : Lien vers le dépôt officiel de l'application principale.
 * Site web YunoHost : https://yunohost.org/

---

## Informations pour les développeurs

**Seulement si vous voulez utiliser une branche de test pour le codage, au lieu de fusionner directement dans la banche principale.**
Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/nitter_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/nitter_ynh/tree/testing --debug
ou
sudo yunohost app upgrade nitter -u https://github.com/YunoHost-Apps/nitter_ynh/tree/testing --debug
```
