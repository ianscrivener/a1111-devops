#!/bin/bash

# cd to the modelsdirectory
if [[ -n "$SD_embeddings" ]]; then
    cd "$SD_embeddings" || return
else
    cd /workspace/stable-diffusion-webui/embeddings || return
fi

git clone https://civitai.com/api/download/models/66574 -o 


# https://civitai.com/models/36147/veronica-cipher
wget https://civitai.com/api/download/models/42301 -o veronicacipher.bin

# https://civitai.com/models/67276/lula-cipher
wget https://civitai.com/api/download/models/71913 -o LulaCipher.bin