#!/bin/bash

# cd to the modelsdirectory
if [[ -n "$SD_extensions" ]]; then
    cd "$SD_extensions" || return
else
    cd /workspace/stable-diffusion-webui/extensions || return
fi

git clone https://github.com/IDEA-Research/DWPose
git clone https://github.com/fkunn1326/openpose-editor.git
git clone https://github.com/Mikubill/sd-webui-controlnet.git
git clone https://github.com/Uminosachi/sd-webui-inpaint-anything.git
git clone https://github.com/AUTOMATIC1111/stable-diffusion-webui-rembg.git
git clone https://github.com/ilian6806/stable-diffusion-webui-state.git
git clone https://github.com/Extraltodeus/multi-subject-render.git
git clone https://github.com/namkazt/sd-webui-prompt-history
git clone https://github.com/hako-mikan/sd-webui-regional-prompter.git
git clone https://github.com/s0md3v/sd-webui-roop
git clone https://github.com/Coyote-A/ultimate-upscale-for-automatic1111.git
