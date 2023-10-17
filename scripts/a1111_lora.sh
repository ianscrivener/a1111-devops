#!/bin/bash

# cd to the modelsdirectory
if [[ -n "$SD_lora" ]]; then
    cd "$SD_lora" || return
else
    cd /workspace/stable-diffusion-webui/models/Lora || return
fi

# mkdir Pussy
# cd Pussy
wget https://civitai.com/api/download/models/122371 -O "GodPussy2.safetensors"
wget https://civitai.com/api/download/models/122754 -O "GodPussy2-inpainting.safetensors"
# wget https://civitai.com/api/download/models/63354 -O "MS_Real_POVPussyFromBelow_Lite.safetensors"
# wget https://civitai.com/api/download/models/19492 -O "GodPussy2_Innie.safetensors"
# wget https://civitai.com/api/download/models/12873 -O "innievag.safetensors"
# wget https://civitai.com/api/download/models/100301 -O "ButterflyPussy1_v1.safetensors"
# wget https://civitai.com/api/download/models/17355 -O "airoticart_vulvdet1-LORA.safetensors"

# wget https://civitai.com/api/download/models/146638 -O "fapp9.safetensors"



cd ../
mkdir Real_Skin_Eyes
cd Real_Skin_Eyes
wget https://huggingface.co/casque/detailed_eye-10/resolve/main/detailed_eye-10.safetensors


# cd ../
# mkdir Breasts
# cd Breasts
# wget https://civitai.com/api/download/models/8653 -O "bralessv2.safetensors"
# wget https://civitai.com/models/115894/openbra -O "openbra.safetensors"
# wget https://civitai.com/api/download/models/87262 -O "BreastHelper.safetensors"
# wget https://civitai.com/api/download/models/53641 -O "DropTop.safetensors"

cd ../
mkdir Negative
cd Negative
wget https://civitai.com/api/download/models/82745 -O "CyberRealistic_Negative-neg.pt"
wget https://civitai.com/api/download/models/77173 -O "unrealistic.safetensors"
wget https://civitai.com/api/download/models/77169 -O "bad_dream.afetensors"


cd ../
mkdir Photo_Style
cd Photo_Style
wget https://civitai.com/api/download/models/62833 -O "add_detail.safetensors"
wget https://civitai.com/api/download/models/63006 -O "LowRA.safetensors"
wget https://civitai.com/api/download/models/16576 -O "epi_noiseoffset2.safetensors"



cd ../
mkdir Cameras
cd Cameras
wget https://civitai.com/api/download/models/30574 -O "fisheye2.safetensors"
wget https://civitai.com/api/download/models/148129 -O "Wide-angle-upward.safetensors"
wget https://civitai.com/api/download/models/158148 -O "frog_perspective.safetensors"

# https://civitai.com/models/150603/waterline-over-under-split-shot-underwater-photography
wget https://civitai.com/api/download/models/168316 -O "above_below_water.safetensors.safetensors"



# wget xxxx -O "xxxx.safetensors"
# wget xxxx -O "xxxx.safetensors"
# wget xxxx -O "xxxx.safetensors"
# wget xxxx -O "xxxx.safetensors"


# wget xxxx -O "xxxx.safetensors"



