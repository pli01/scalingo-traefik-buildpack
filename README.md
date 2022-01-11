# Scalingo Traefik Buildpack

This buildpack aims at deploying a traefik instance on the Scalingo PaaS platform.

# Traefik

![traefik](https://raw.githubusercontent.com/docker-library/docs/a6cc2c5f4bc6658168f2a0abbb0307acaefff80e/traefik/logo.png)


[Traefik](https://github.com/traefik/traefik) is modern HTTP reverse proxy and load balancer that makes deploying microservices easy.

# Buildpack

This buildpack is inspired from [heroku-buildpack-traefik](https://github.com/banzera/heroku-buildpack-traefik.git)

This buildpack does the following (see `bin/compile` for details):
- install traefik (`TRAEFIK_VERSION` to select specific version)
- start `run` script at boot time

# Usage

To deploy a traefik instance app on scalingo:
- define `BUILDPACK_URL=url_to_this_buildpack`
- customise `TRAEFIK_var` according to [traefik documentation][0]
- or create custom template file

[0]: https://doc.traefik.io/traefik/reference/static-configuration/env/
