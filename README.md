# matrix-registration-docker-arm

**This project is archived in favor of the [official image](https://hub.docker.com/r/zeratax/matrix-registration). If you need an image for another architecture, you can use this repo build your own but it's not guaranteed to work with recent versions of matrix-registration. [Reach out](https://kylrth.com/#contact) if you need help.**

[matrix-registration](https://github.com/ZerataX/matrix-registration) is an awesome project that lets you control who signs up for your [Matrix](matrix.org) server using tokens.

This project builds a docker image that hosts the matrix-registration server. You can find the image [here](https://hub.docker.com/repository/docker/kylrth/matrix-registration). The image was built on ARM, but if you need to run in a different architecture just clone this repository and run `docker build`.
