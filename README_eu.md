<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# LibreTranslate YunoHost-erako

[![Integrazio maila](https://dash.yunohost.org/integration/libretranslate.svg)](https://dash.yunohost.org/appci/app/libretranslate) ![Funtzionamendu egoera](https://ci-apps.yunohost.org/ci/badges/libretranslate.status.svg) ![Mantentze egoera](https://ci-apps.yunohost.org/ci/badges/libretranslate.maintain.svg)

[![Instalatu LibreTranslate YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=libretranslate)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek LibreTranslate YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

Free and Open Source Machine Translation API, entirely self-hosted. Unlike other APIs, it doesn't rely on proprietary providers such as Google or Azure to perform translations. Instead, its translation engine is powered by the open source Argos Translate library.


**Paketatutako bertsioa:** 1.5.7~ynh1

**Demoa:** <https://libretranslate.com/>

## Pantaila-argazkiak

![LibreTranslate(r)en pantaila-argazkia](./doc/screenshots/screenshot.png)

## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <https://libretranslate.com/>
- Administratzaileen dokumentazio ofiziala: <https://libretranslate.com/docs/>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/LibreTranslate/LibreTranslate>
- YunoHost Denda: <https://apps.yunohost.org/app/libretranslate>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/libretranslate_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/libretranslate_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/libretranslate_ynh/tree/testing --debug
edo
sudo yunohost app upgrade libretranslate -u https://github.com/YunoHost-Apps/libretranslate_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
