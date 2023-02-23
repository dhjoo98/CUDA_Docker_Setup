#!/bin/bash

# This script is used to run the docker image. Change or remove GPU flag if you dont have nvidia-docker or the needed GPUs
docker run --rm --name dh-stable-diffusion-v1 -it -p 8888:8888  --gpus 'device=0'  -v "${PWD}":/workspace -v /usr/local/NVIDIA-Nsight-Compute:/usr/local/NVIDIA-Nsight-Compute -v /opt/nvidia/nsight-systems/2022.5.1:/usr/local/nsight-systems/2022.5.1 dh-stable-diffusion-v1:latest 


#docker run --rm --name dallemini -it -p 8888:8888  --gpus all  -v "${PWD}":/workspace dalle-mini:latest

#ln -s /usr/local/NVIDIA-Nsight-Compute/ncu /usr/local/bin/ncu : Run inside docker 
#ln -s /usr/local/nsight-systems/2022.5.1/bin/nsys /usr/local/bin/nsys : Run inside docker
#/opt/nvidia/nsight-systems/2022.5.1

#ncu --target-processes all  python scripts/txt2img.py --prompt "apple playing piano" --plms --ckpt model.ckpt --skip_grid --n_samples 1
