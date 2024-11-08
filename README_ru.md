<!--
Важно: этот README был автоматически сгенерирован <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Он НЕ ДОЛЖЕН редактироваться вручную.
-->

# LibreTranslate для YunoHost

[![Уровень интеграции](https://dash.yunohost.org/integration/libretranslate.svg)](https://ci-apps.yunohost.org/ci/apps/libretranslate/) ![Состояние работы](https://ci-apps.yunohost.org/ci/badges/libretranslate.status.svg) ![Состояние сопровождения](https://ci-apps.yunohost.org/ci/badges/libretranslate.maintain.svg)

[![Установите LibreTranslate с YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=libretranslate)

*[Прочтите этот README на других языках.](./ALL_README.md)*

> *Этот пакет позволяет Вам установить LibreTranslate быстро и просто на YunoHost-сервер.*  
> *Если у Вас нет YunoHost, пожалуйста, посмотрите [инструкцию](https://yunohost.org/install), чтобы узнать, как установить его.*

## Обзор

Free and Open Source Machine Translation API, entirely self-hosted. Unlike other APIs, it doesn't rely on proprietary providers such as Google or Azure to perform translations. Instead, its translation engine is powered by the open source Argos Translate library.


**Поставляемая версия:** 1.6.2~ynh1

**Демо-версия:** <https://libretranslate.com/>

## Снимки экрана

![Снимок экрана LibreTranslate](./doc/screenshots/screenshot.png)

## Документация и ресурсы

- Официальный веб-сайт приложения: <https://libretranslate.com/>
- Официальная документация администратора: <https://libretranslate.com/docs/>
- Репозиторий кода главной ветки приложения: <https://github.com/LibreTranslate/LibreTranslate>
- Магазин YunoHost: <https://apps.yunohost.org/app/libretranslate>
- Сообщите об ошибке: <https://github.com/YunoHost-Apps/libretranslate_ynh/issues>

## Информация для разработчиков

Пришлите Ваш запрос на слияние в [ветку `testing`](https://github.com/YunoHost-Apps/libretranslate_ynh/tree/testing).

Чтобы попробовать ветку `testing`, пожалуйста, сделайте что-то вроде этого:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/libretranslate_ynh/tree/testing --debug
или
sudo yunohost app upgrade libretranslate -u https://github.com/YunoHost-Apps/libretranslate_ynh/tree/testing --debug
```

**Больше информации о пакетировании приложений:** <https://yunohost.org/packaging_apps>
