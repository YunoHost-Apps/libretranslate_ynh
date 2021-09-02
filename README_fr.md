# LibreTranslate pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/libretranslate.svg)](https://dash.yunohost.org/appci/app/libretranslate) ![](https://ci-apps.yunohost.org/ci/badges/libretranslate.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/libretranslate.maintain.svg)  
[![Installer LibreTranslate avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=libretranslate)

*[Read this readme in english.](./README.md)*
*[Lire ce readme en français.](./README_fr.md)*

> *Ce package vous permet d'installer LibreTranslate rapidement et simplement sur un serveur YunoHost.
Si vous n'avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l'installer et en profiter.*

## Vue d'ensemble

Free and Open Source Machine Translation API, entirely self-hosted. Unlike other APIs, it doesn't rely on proprietary providers such as Google or Azure to perform translations. Instead, its translation engine is powered by the open source Argos Translate library.


**Version incluse :** 1.2.3~ynh1

**Démo :** https://libretranslate.com/

## Captures d'écran

![](./doc/screenshots/screenshot.png)
![](./doc/screenshots/DESCRIPTION.md)

## Documentations et ressources

* Site officiel de l'app : https://libretranslate.com/
* Documentation officielle de l'admin : https://libretranslate.com/docs/
* Dépôt de code officiel de l'app : https://github.com/LibreTranslate/LibreTranslate
* Documentation YunoHost pour cette app : https://yunohost.org/app_libretranslate
* Signaler un bug : https://github.com/YunoHost-Apps/libretranslate_ynh/issues

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/libretranslate_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/libretranslate_ynh/tree/testing --debug
ou
sudo yunohost app upgrade libretranslate -u https://github.com/YunoHost-Apps/libretranslate_ynh/tree/testing --debug
```

**Plus d'infos sur le packaging d'applications :** https://yunohost.org/packaging_apps