#!/bin/bash

# cd to the modelsdirectory
if [[ -n "$SD_embeddings" ]]; then
    cd "$SD_embeddings" || return
else
    cd /workspace/stable-diffusion-webui/embeddings || return
fi

