# intel-wpe

## Building
```bash
docker run -it -v $(pwd)/:/mount:rw yoctocookbook2ndedition/docker-yocto-builder
source /mount/poky/oe-init-build-env /mount/build
bitbake core-image-weston
```

Regenerate build conf:
```
docker run -it -v $(pwd)/:/mount:rw python:2.7-stretch bash
cd /mount
source poky/oe-init-build-env build
```

```bash
git submodule add -b sumo https://git.yoctoproject.org/git/poky
git submodule add -b sumo https://git.yoctoproject.org/git/meta-yocto
git submodule add -b sumo git://git.openembedded.org/meta-openembedded
git submodule add -b sumo https://github.com/OSSystems/meta-gstreamer1.0
git submodule add -b sumo https://github.com/Igalia/meta-webkit
git submodule add -b sumo https://git.yoctoproject.org/git/meta-intel
```
