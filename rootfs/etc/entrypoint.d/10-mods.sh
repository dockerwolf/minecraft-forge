#!/usr/bin/env bash

declare -x SERVER_DYNMAP
[[ -z "${SERVER_DYNMAP}" ]] && SERVER_DYNMAP="true"

declare -x SERVER_SPONGE
[[ -z "${SERVER_SPONGE}" ]] && SERVER_SPONGE="false"

declare -x SPONGE_FAWE
[[ -z "${SPONGE_FAWE}" || "${SERVER_SPONGE}" != "true" ]] && SPONGE_FAWE="false"

declare -x SPONGE_LUCKPERMS
[[ -z "${SPONGE_LUCKPERMS}" || "${SERVER_SPONGE}" != "true" ]] && SPONGE_LUCKPERMS="false"

declare -x SPONGE_NUCLEUS
[[ -z "${SPONGE_NUCLEUS}" || "${SERVER_SPONGE}" != "true" ]] && SPONGE_NUCLEUS="false"

