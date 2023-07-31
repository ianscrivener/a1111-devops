#!/bin/bash

# cd to the modelsdirectory
if [[ -n "$SD_lora" ]]; then
    cd "$SD_lora" || return
else
    cd /workspace/stable-diffusion-webui/models/Lora || return
fi


# https://civitai.com/models/9950/realistic-vaginas-god-pussy-1
# trigger words: godpussy1, pussy, rear pussy
  # I use Real Hot Mix for all txt2img gens - https://civitai.com/models/63482/real-hot-mix

wget https://civitai.com/api/download/models/99602  -O GodPussy1-v4
wget https://civitai.com/api/download/models/99586  -O GodPussy1-v4-inpainting

wget https://civitai.com/api/download/models/77169 -O bad_dream.afetensors
wget https://civitai.com/api/download/models/77173 -O unrealistic.safetensors

# EnglishDollLikeness
wget https://civitai.com/api/download/models/43820 -O EnglishDollLikeness_v10.safetensors


#wget https://civitai.com/api/download/models/77925 -O "scarlett_johansson.safetensors"
#wget https://civitai.com/api/download/models/29679 -O "Anya_Joy.safetensors"
#wget https://civitai.com/api/download/models/29085 -O "aodaimong_v2.safetensors"
#wget https://civitai.com/api/download/models/59176 -O "zeekars.safetensors"
#wget https://civitai.com/api/download/models/30235 -O "CTurlington.safetensors"
#wget https://civitai.com/api/download/models/57556 -O "Jeanne_Tripplehorn_.safetensors"
wget https://civitai.com/api/download/models/70685 -O "srfc-v2.safetensors"
#wget https://civitai.com/api/download/models/59837 -O "JennaOrtega.safetensors"
wget https://civitai.com/api/download/models/40673 -O "MicroMiniSkirt_v1.safetensors"
#wget https://civitai.com/api/download/models/10445 -O "Yvonne_Strahovski.safetensors"
wget https://civitai.com/api/download/models/62833 -O "add_detail.safetensors"
wget https://civitai.com/api/download/models/19492 -O "GodPussy2_Innie.safetensors"
wget https://civitai.com/api/download/models/56859 -O "pelvic_curtain_dress.safetensors"
wget https://civitai.com/api/download/models/48200 -O "Astia3.safetensors"
wget https://civitai.com/api/download/models/74290 -O "cropped-fc-v2.safetensors"
#wget https://civitai.com/api/download/models/81984 -O "Charlize-Theron.safetensors"
#wget https://civitai.com/api/download/models/70764 -O "ChristineAlexis_v1.1.safetensors"
wget https://civitai.com/api/download/models/82745 -O "CyberRealistic_Negative-neg.pt"
wget https://civitai.com/api/download/models/17804 -O "thai_tradition-7.safetensors"
#wget https://civitai.com/api/download/models/44995 -O "zovyaWetHairLORA64_V1.safetensors"
#wget https://civitai.com/api/download/models/58836 -O "Lauren_German.safetensors"
#wget https://civitai.com/api/download/models/58628 -O "Sandra_Bullock.safetensors"
wget https://civitai.com/api/download/models/17355 -O "airoticart_vulvdet1-LORA.safetensors"
#wget https://civitai.com/api/download/models/59827 -O "AliciaSilverstone.safetensors"
wget https://civitai.com/api/download/models/63006 -O "LowRA.safetensors"
#wget https://civitai.com/api/download/models/69136 -O "ckrdress-fc-v2.safetensors"
wget https://civitai.com/api/download/models/12873 -O "innievag.safetensors"
wget https://civitai.com/api/download/models/16576 -O "epi_noiseoffset2.safetensors"
#wget https://civitai.com/api/download/models/59991 -O "Olga_Kurilenko.safetensors"
wget https://civitai.com/api/download/models/99602 -O "GodPussy1_v4.safetensors"
#wget https://civitai.com/api/download/models/67520 -O "ememyers-20.safetensors"
#wget https://civitai.com/api/download/models/63354 -O "MS_Real_POVPussyFromBelow_Lite.safetensors"
#wget https://civitai.com/api/download/models/74417 -O "ttpt-fC-v2.safetensors"
wget https://civitai.com/api/download/models/30574 -O "fisheye2.safetensors"
#wget https://civitai.com/api/download/models/70303 -O "mnstfc-fc-v3.safetensors"
wget https://civitai.com/api/download/models/8653 -O "bralessv2.safetensors"
wget https://civitai.com/api/download/models/100301 -O "ButterflyPussy1_v1.safetensors"
#wget https://civitai.com/api/download/models/11192 -O "IPV1.safetensors"
