If you want to add/remove an api key, [following this guide](https://docs.libretranslate.com/guides/manage_api_keys/):

```
yunohost app shell __APP__
    ltmanage keys add --key <YOUR_API_NAME> <xxx> (*value of --req-limit*) --char-limit (*optional*) <xxx>
    ltmanage keys remove <api-key>
```