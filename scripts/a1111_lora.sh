#!/bin/bash

# cd to the modelsdirectory
if [[ -n "$SD_lora" ]]; then
    cd "$SD_lora" || return
else
    cd /workspace/stable-diffusion-webui/models/Lora || return
fi

mkdir Pussy
cd Pussy
wget https://civitai.com/api/download/models/122371 -O "GodPussy2.safetensors"
wget https://civitai.com/api/download/models/122754 -O "GodPussy2-inpainting.safetensors"
wget https://civitai.com/api/download/models/63354 -O "MS_Real_POVPussyFromBelow_Lite.safetensors"
wget https://civitai.com/api/download/models/63354 -O "MS_Real_POVPussyFromBelow_Lite.safetensors"
wget https://civitai.com/api/download/models/19492 -O "GodPussy2_Innie.safetensors"
wget https://civitai.com/api/download/models/12873 -O "innievag.safetensors"
wget https://civitai.com/api/download/models/100301 -O "ButterflyPussy1_v1.safetensors"
wget https://civitai.com/api/download/models/17355 -O "airoticart_vulvdet1-LORA.safetensors"


wget https://huggingface.co/casque/detailed_eye-10/resolve/main/detailed_eye-10.safetensors


cd ../
mkdir Breasts
cd Breasts
wget https://civitai.com/api/download/models/8653 -O "bralessv2.safetensors"


cd ../
mkdir Negative
cd Negative
wget https://civitai.com/api/download/models/82745 -O "CyberRealistic_Negative-neg.pt"
wget https://civitai.com/api/download/models/77173 -O "unrealistic.safetensors"
wget https://civitai.com/api/download/models/77169 -O "bad_dream.afetensors"

cd ../
mkdir ImageStyle
cd ImageStyle
wget https://civitai.com/api/download/models/62833 -O "add_detail.safetensors"
wget https://civitai.com/api/download/models/63006 -O "LowRA.safetensors"
wget https://civitai.com/api/download/models/16576 -O "epi_noiseoffset2.safetensors"

cd ../
mkdir Cameras
cd Cameras
wget https://civitai.com/api/download/models/30574 -O "fisheye2.safetensors"


