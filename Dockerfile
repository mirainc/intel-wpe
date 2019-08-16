FROM yoctocookbook2ndedition/docker-yocto-builder

WORKDIR /home/build

COPY --chown=build:build . .
