### Quick Start:

1. Add .env file

2. Build

  `docker-compose build`

3. Create the database:

  `docker-compose exec app rails db:setup`

4. Run
  `docker-compose up`


## PRODUCTION:

To use prod. docker settings use:

`docker-compose -f docker-compose.yml -f production.yml up -d`


## DEVELOPMENT:

`docker-compose up -d`

Edit /etc/hosts to contain:

```127.0.0.1   scopes.fabfoundation.com```

If needed, visit the site to accept the self-signed ssl discovery.organicity.eu
