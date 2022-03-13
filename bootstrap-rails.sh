#!/bin/sh
docker run -it --rm -v $PWD:/opt/app \
burritocodes/rails-bootstrapper rails new $1  --skip-bundle --skip-test --skip-spring --skip-turbolinks --database=postgresql
