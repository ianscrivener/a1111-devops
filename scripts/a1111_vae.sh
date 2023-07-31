#!/bin/bash

# cd to the modelsdirectory
if [[ -n "$SD_vae" ]]; then
    cd "$SD_vae"|| return
else
    cd /workspace/stable-diffusion-webui/models/VAE || return
fi

wget https://civitai.com/api/download/models/80869 -O vae-ft-mse-840000-ema-pruned.safetensors


