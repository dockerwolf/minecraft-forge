#!/bin/bash

if [[ "${PACK_ZIP_URL}" != "false" ]]
then
  echo "> downloading pack"
  curl --create-dirs -sfLo /minecraft/pack.zip "${PACK_ZIP_URL}"
  unzip -qqon /minecraft/pack.zip -d /minecraft
fi

