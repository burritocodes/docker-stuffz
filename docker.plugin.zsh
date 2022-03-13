function dcbundle() {
    docker-compose run --rm $1 bundle install -j8
}
