#!/bin/bash

# cd to the modelsdirectory
if [[ -n "#SD_lora" ]]; then
    cd "$SD_lora"
else
    cd /workspace/stable-diffusion-webui/models/Lora
fi


# https://civitai.com/models/9950/realistic-vaginas-god-pussy-1
# trigger words: godpussy1, pussy, rear pussy
  # I use Real Hot Mix for all txt2img gens - https://civitai.com/models/63482/real-hot-mix

wget https://civitai.com/api/download/models/99602  -O GodPussy1-v4
wget https://civitai.com/api/download/models/99586  -O GodPussy1-v4-inpainting

wget https://civitai.com/api/download/models/77169 -O bad_dream.afetensors
wget https://civitai.com/api/download/models/77173 -O unrealistic.safetensors

