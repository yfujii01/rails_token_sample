# README

- ユーザー作成
```
curl -X POST \
 -H 'Content-Type:application/json'\
 -d '{ "name": "testuser", "pwd": "ddddd" }'\
 http://0.0.0.0:3000/users
```

- メモ作成
```
curl -X POST\
 -H 'Content-Type:application/json'\
 -d '{ "title": "HELLO!", "content": "NAIYOwaNAIYO" }'\
 http://0.0.0.0:3000/memos
```


rails g controller login login


- ログイン成功(token返却)
```
curl -X POST \
 -H 'Content-Type:application/json'\
 -D -\
 -d '{ "name": "testuser", "pwd": "ddddd" }'\
 http://0.0.0.0:3000/login/login
```

- ログイン失敗(token返却)
```
curl -X POST \
 -H 'Content-Type:application/json'\
 -D -\
 -d '{ "name": "testuser", "pwd": "piyopiyo" }'\
 http://0.0.0.0:3000/login/login
```


```
curl -X GET\
 -H 'Authorization: Token ryCbttjjhL4ZXmKCn1FkGeTA'\
 -H 'Content-Type:application/json'\
 -D -\
 http://0.0.0.0:3000/memos/1
```
