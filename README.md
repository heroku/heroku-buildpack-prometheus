# Heroku Buildpack Prometheus

This is an **unofficial** [Heroku
Buildpack](https://devcenter.heroku.com/articles/buildpacks) for installing
Prometheus into an Heroku Dyno.

## Usage

The installed version of Prometheus will be stored in `/app/bin/prometheus`. A
`.profile.d` script will also add that folder into the PATH.  So all you have
to do is run it with `prometheus <CLI options>`
