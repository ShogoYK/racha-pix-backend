Not too detailed yet, but here we go:

To run the DB quickly using docker compose, do 

```
docker compose up -d
```

In case you want to reset your db:

```
docker compose down -v
```

Setup the rails project
Install dependencies

```
bundle install
```

Setup your DB
Run migrations

```
rails db:migrate
```

Run seeds

```
rails db:seed
```

Run your app

```
rails serve
```