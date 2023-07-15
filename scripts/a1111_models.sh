#!/bin/bash

# cd to the modelsdirectory
if [[ -n "$SD_models" ]]; then
    cd "$SD_models"|| return
else
    cd /workspace/stable-diffusion-webui/models/Stable-diffusion || return
fi

rm *.txt

# Downlaod SD models
wget https://civitai.com/api/download/models/9901 -O refined-WRAP8.safetensors
wget https://civitai.com/api/download/models/15236 -O Deliberate_v2.safetensors

wget https://civitai.com/api/download/models/84576 -O reliberate.safetensors

# https://civitai.com/models/63482/real-hot-mix
wget https://civitai.com/api/download/models/68036 -O Real_Hot_Mix_v1.safetensors




#wget https://huggingface.co/SG161222/Realistic_Vision_V1.4_Fantasy.ai/resolve/main/Realistic_Vision_V1.4.ckpt
#wget https://huggingface.co/SG161222/Realistic_Vision_V1.4_Fantasy.ai/resolve/main/Realistic_Vision_V1.4-inpainting.ckpt
#wget https://civitai.com/api/download/models/6514 -O GrapeLikeDreamFruit.safetensors
#wget https://civitai.com/api/download/models/96 -O Openjourney.safetensors
#wget https://civitai.com/api/download/models/2483 -O Portait_Plus_.safetensors
#wget https://civitai.com/api/download/models/1344 -O Analog_Diffusion.safetensors
#wget https://civitai.com/api/download/models/9901 -O refined-WRAP8.safetensors
#wget https://civitai.com/api/download/models/15236 -O Deliberate_v2.safetensors
#wget https://huggingface.co/SG161222/Realistic_Vision_V1.4_Fantasy.ai/resolve/main/Realistic_Vision_V1.4.ckpt
#wget https://huggingface.co/SG161222/Realistic_Vision_V1.4_Fantasy.ai/resolve/main/Realistic_Vision_V1.4-inpainting.ckpt
#wget https://civitai.com/api/download/models/6514 -O GrapeLikeDreamFruit.safetensors
#wget https://civitai.com/api/download/models/96 -O Openjourney.safetensors
#wget https://civitai.com/api/download/models/2483 -O Portait_Plus_.safetensors
#wget https://civitai.com/api/download/models/1344 -O Analog_Diffusion.safetensors


