<!--
N.B.: README ini dibuat secara otomatis oleh <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Ini TIDAK boleh diedit dengan tangan.
-->

# LibreTranslate untuk YunoHost

[![Tingkat integrasi](https://dash.yunohost.org/integration/libretranslate.svg)](https://ci-apps.yunohost.org/ci/apps/libretranslate/) ![Status kerja](https://ci-apps.yunohost.org/ci/badges/libretranslate.status.svg) ![Status pemeliharaan](https://ci-apps.yunohost.org/ci/badges/libretranslate.maintain.svg)

[![Pasang LibreTranslate dengan YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=libretranslate)

*[Baca README ini dengan bahasa yang lain.](./ALL_README.md)*

> *Paket ini memperbolehkan Anda untuk memasang LibreTranslate secara cepat dan mudah pada server YunoHost.*  
> *Bila Anda tidak mempunyai YunoHost, silakan berkonsultasi dengan [panduan](https://yunohost.org/install) untuk mempelajari bagaimana untuk memasangnya.*

## Ringkasan

Free and Open Source Machine Translation API, entirely self-hosted. Unlike other APIs, it doesn't rely on proprietary providers such as Google or Azure to perform translations. Instead, its translation engine is powered by the open source Argos Translate library.


**Versi terkirim:** 1.6.0~ynh1

**Demo:** <https://libretranslate.com/>

## Tangkapan Layar

![Tangkapan Layar pada LibreTranslate](./doc/screenshots/screenshot.png)

## Dokumentasi dan sumber daya

- Website aplikasi resmi: <https://libretranslate.com/>
- Dokumentasi admin resmi: <https://libretranslate.com/docs/>
- Depot kode aplikasi hulu: <https://github.com/LibreTranslate/LibreTranslate>
- Gudang YunoHost: <https://apps.yunohost.org/app/libretranslate>
- Laporkan bug: <https://github.com/YunoHost-Apps/libretranslate_ynh/issues>

## Info developer

Silakan kirim pull request ke [`testing` branch](https://github.com/YunoHost-Apps/libretranslate_ynh/tree/testing).

Untuk mencoba branch `testing`, silakan dilanjutkan seperti:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/libretranslate_ynh/tree/testing --debug
atau
sudo yunohost app upgrade libretranslate -u https://github.com/YunoHost-Apps/libretranslate_ynh/tree/testing --debug
```

**Info lebih lanjut mengenai pemaketan aplikasi:** <https://yunohost.org/packaging_apps>
