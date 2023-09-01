#!/bin/bash

# cd to the modelsdirectory
if [[ -n "$SD_esrgan" ]]; then
    cd "$SD_esrgan"|| return
else
    cd /workspace/stable-diffusion-webui/models/ESRGAN || return
fi

wget https://huggingface.co/lokCX/4x-Ultrasharp/resolve/main/4x-UltraSharp.pth


