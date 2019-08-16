# intel-wpe

## Building

```bash
git submodule update --init
docker-compose build
docker-compose run main bash

bash build.sh
```

## Submodules Used
```bash
git submodule add -b sumo https://git.yoctoproject.org/git/poky
git submodule add -b sumo https://git.yoctoproject.org/git/meta-yocto
git submodule add -b sumo git://git.openembedded.org/meta-openembedded
git submodule add -b sumo https://github.com/OSSystems/meta-gstreamer1.0
git submodule add -b sumo https://github.com/Igalia/meta-webkit
git submodule add -b sumo https://git.yoctoproject.org/git/meta-intel
```
