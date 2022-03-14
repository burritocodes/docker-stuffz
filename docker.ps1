function Invoke-DockerComposeBundler($image) {
    docker-compose run --rm $image bundle install -j8
}
