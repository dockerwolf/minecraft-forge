#!/bin/bash

set -e

if [[ "${SERVER_DYNMAP}" == "true" ]]
then
  echo "> enabling dynmap"
  curl --create-dirs -sfLo "/minecraft/mods/${DYNMAP_JAR}" "${DYNMAP_URL}"
else
  echo "> disabling dynmap"
  rm -f "/minecraft/mods/${DYNMAP_JAR}"
fi

if [[ "${SERVER_SPONGE}" == "true" ]]
then
  echo "> enabling sponge"
  curl --create-dirs -sfLo "/minecraft/mods/${SPONGE_JAR}" "${SPONGE_URL}"
else
  echo "> disabling sponge"
  rm -f "/minecraft/mods/${SPONGE_JAR}"
fi

if [[ "${SPONGE_FAWE}" == "true" ]]
then
  echo "> enabling fawe"
  curl --create-dirs -sfLo "/minecraft/mods/${FAWE_JAR}" "${FAWE_URL}"
else
  echo "> disabling fawe"
  rm -f "/minecraft/mods/${FAWE_JAR}"
fi

if [[ "${SPONGE_LUCKPERMS}" == "true" ]]
then
  echo "> enabling luckperms"
  curl --create-dirs -sfLo "/minecraft/mods/${LUCKPERMS_JAR}" "${LUCKPERMS_URL}"
else
  echo "> disabling luckperms"
  rm -f "/minecraft/mods/${LUCKPERMS_JAR}"
fi

if [[ "${SPONGE_NUCLEUS}" == "true" ]]
then
  echo "> enabling nucleus"
  curl --create-dirs -sfLo "/minecraft/mods/${NUCLEUS_JAR}" "${NUCLEUS_URL}"
else
  echo "> disabling nucleus"
  rm -f "/minecraft/mods/${NUCLEUS_JAR}"
fi
