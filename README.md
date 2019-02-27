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
