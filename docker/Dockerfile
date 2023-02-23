FROM nvidia/cuda:11.6.2-cudnn8-devel-ubuntu20.04

RUN apt-get update && apt-get install -y \
  git \
  python3 \
  python3-pip \
  && rm -rf /var/lib/apt/lists/*
  #for docker env apt update lock error 

#RUN wget https://repo.anaconda.com/miniconda/Miniconda3-py38_4.12.0-Linux-x86_64.sh
#RUN bash Miniconda3-py38_4.12.0-Linux-x86_64.sh



#RUN pip install --upgrade "jax[cuda]" -f https://storage.googleapis.com/jax-releases/jax_cuda_releases.html \
#  && pip install -q \
#  git+https://github.com/borisdayma/dalle-mini.git \
#  git+https://github.com/patil-suraj/vqgan-jax.git

#RUN pip install jupyter

WORKDIR /workspace

