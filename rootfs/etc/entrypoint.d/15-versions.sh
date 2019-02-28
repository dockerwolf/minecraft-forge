#!/usr/bin/env bash

declare -x DYNMAP_VERSION
[[ -z "${DYNMAP_VERSION}" ]] && DYNMAP_VERSION="3.0-beta-3-forge"

DYNMAP_JAR="Dynmap-${DYNMAP_VERSION}-${MINECRAFT_VERSION}.jar"
DYNMAP_URL="https://media.forgecdn.net/files/2645/936/${DYNMAP_JAR}"

declare -x SPONGE_VERSION
[[ -z "${SPONGE_VERSION}" ]] && SPONGE_VERSION="2768-7.1.5"

SPONGE_FULL="${MINECRAFT_VERSION}-${SPONGE_VERSION}"
SPONGE_JAR="spongeforge-${SPONGE_FULL}.jar"
SPONGE_URL="https://repo.spongepowered.org/maven/org/spongepowered/spongeforge/${SPONGE_FULL}/${SPONGE_JAR}"

declare -x FAWE_VERSION
[[ -z "${FAWE_VERSION}" ]] && FAWE_VERSION="sponge112-19.09.12-dc2d277-1245-22.0.7"

FAWE_JAR="FastAsyncWorldEdit-${FAWE_VERSION}"
FAWE_URL="https://ci.athion.net/job/FastAsyncWorldEdit/lastSuccessfulBuild/artifact/target/${FAWE_URL}"

declare -x LUCKPERMS_VERSION
[[ -z "${LUCKPERMS_VERSION}" ]] && LUCKPERMS_VERSION="4.3.99"

LUCKPERMS_JAR="LuckPerms-Sponge-${LUCKPERMS_VERSION}.jar"
LUCKPERMS_URL="https://ci.lucko.me/job/LuckPerms/875/artifact/sponge/build/libs/${LUCKPERMS_JAR}"

declare -x NUCLEUS_VERSION
[[ -z "${NUCLEUS_VERSION}" ]] && NUCLEUS_VERSION="1.8.3-S7.1"

NUCLEUS_JAR="Nucleus-${NUCLEUS_VERSION}-MC${MINECRAFT_VERSION}-plugin.jar"
NUCLEUS_URL="https://ore.spongepowered.org/Nucleus/Nucleus/versions/${NUCLEUS_VERSION}/download/"

