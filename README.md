# Minecraft Forge

[![](https://images.microbadger.com/badges/image/cwlf/minecraft-forge.svg)](https://microbadger.com/images/cwlf/minecraft-forge)

These are docker images for [Minecraft Forge](http://www.minecraftforge.net) running on an [Minecraft container](https://registry.hub.docker.com/u/cwlf/minecraft-vanilla/).


## Versions

To get an overview about the available versions please take a look at the [GitHub branches](https://github.com/dockerwolf/minecraft-forge/branches/all) or our [Docker Hub tags](https://hub.docker.com/r/cwlf/minecraft-forge/tags/), these lists are always up to date.


## Volumes

* /minecraft/merge
* /minecraft/world
* /minecraft/logs
* /minecraft/dynmap


## Ports

* 25565
* 25575
* 8123


## Available environment variables

```bash
ENV SERVER_DYNMAP true
ENV SERVER_SPONGE false

ENV DYNMAP_VERSION 3.0-beta-3-forge

# The following require SERVER_SPONGE to equal true
ENV SPONGE_FAWE false
ENV SPONGE_LUCKPERMS false
ENV SPONGE_NUCLEUS false

ENV SPONGE_VERSION 2768-7.1.5
ENV FAWE_VERSION sponge112-19.09.12-dc2d277-1245-22.0.7
ENV LUCKPERMS_VERSION 4.3.99
ENV NUCLEUS_VERSION 1.8.3-S7.1
```


## Inherited environment variables

* [dockerwolf/minecraft-vanilla](https://github.com/dockerwolf/minecraft-vanilla#available-environment-variables)
* [dockerwolf/openjdk-openj9](https://github.com/dockerwolf/openjdk-openj9#available-environment-variables)


## Contributing

Fork -> Patch -> Push -> Pull Request


## Authors

* [Thomas Boerger](https://github.com/tboerger)
* [Chip Wolf](https://github.com/chipwolf)

## License

MIT


## Copyright

```
Copyright (c) 2015-2017 Thomas Boerger <http://www.webhippie.de>
Copyright (c) 2019 Chip Wolf <https://chipwolf.uk>
```
