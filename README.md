# READ ME
## 動作
https://omiyage-search.herokuapp.com/

## herokuへのdeploy

```
$ heroku login
$ git push heroku master
```

migrationなどDBへの変更があった場合は

```
$ heroku run rails db:migrate
```

も忘れずに
