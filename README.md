# intel-wpe

## Building

The build process is very resource intensive, recommend running on a Docker host with 4-8 cores, >10GB memory, and 32GB free space.


```bash
git submodule update --init
docker-compose build
docker-compose run --name intel-wpe_main_build main bash

bash build.sh
```

## Resources

General build instructions: https://github.com/Igalia/meta-webkit/wiki/WPE

RPI-specific build instructions, useful as a reference: https://github.com/Igalia/meta-webkit/wiki/RPi

## Submodules Used
```bash
git submodule add -b sumo https://git.yoctoproject.org/git/poky
git submodule add -b sumo https://git.yoctoproject.org/git/meta-yocto
git submodule add -b sumo git://git.openembedded.org/meta-openembedded
git submodule add -b sumo https://github.com/OSSystems/meta-gstreamer1.0
git submodule add -b sumo https://github.com/Igalia/meta-webkit
git submodule add -b sumo https://git.yoctoproject.org/git/meta-intel
```
