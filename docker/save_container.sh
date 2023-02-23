#!/bin/bash
docker_id=$(docker ps -aqf "name=^dh-stable-diffusion-v1$")
docker commit $docker_id dh-stable-diffusion-v1
