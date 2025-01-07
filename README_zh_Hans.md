<!--
注意：此 README 由 <https://github.com/YunoHost/apps/tree/master/tools/readme_generator> 自动生成
请勿手动编辑。
-->

# YunoHost 上的 LibreTranslate

[![集成程度](https://apps.yunohost.org/badge/integration/libretranslate)](https://ci-apps.yunohost.org/ci/apps/libretranslate/)
![工作状态](https://apps.yunohost.org/badge/state/libretranslate)
![维护状态](https://apps.yunohost.org/badge/maintained/libretranslate)

[![使用 YunoHost 安装 LibreTranslate](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=libretranslate)

*[阅读此 README 的其它语言版本。](./ALL_README.md)*

> *通过此软件包，您可以在 YunoHost 服务器上快速、简单地安装 LibreTranslate。*  
> *如果您还没有 YunoHost，请参阅[指南](https://yunohost.org/install)了解如何安装它。*

## 概况

Free and Open Source Machine Translation API, entirely self-hosted. Unlike other APIs, it doesn't rely on proprietary providers such as Google or Azure to perform translations. Instead, its translation engine is powered by the open source Argos Translate library.


**分发版本：** 1.6.2~ynh1

**演示：** <https://libretranslate.com/>

## 截图

![LibreTranslate 的截图](./doc/screenshots/screenshot.png)

## 文档与资源

- 官方应用网站： <https://libretranslate.com/>
- 官方管理文档： <https://libretranslate.com/docs/>
- 上游应用代码库： <https://github.com/LibreTranslate/LibreTranslate>
- YunoHost 商店： <https://apps.yunohost.org/app/libretranslate>
- 报告 bug： <https://github.com/YunoHost-Apps/libretranslate_ynh/issues>

## 开发者信息

请向 [`testing` 分支](https://github.com/YunoHost-Apps/libretranslate_ynh/tree/testing) 发送拉取请求。

如要尝试 `testing` 分支，请这样操作：

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/libretranslate_ynh/tree/testing --debug
或
sudo yunohost app upgrade libretranslate -u https://github.com/YunoHost-Apps/libretranslate_ynh/tree/testing --debug
```

**有关应用打包的更多信息：** <https://yunohost.org/packaging_apps>
