#!/bin/bash

# fetch and unzip embeddings
cd /workspace/stable-diffusion-webui
rm -rf embeddings
wget https://github.com/ianscrivener/a1111-devops/raw/main/data/embeddings.zip
unzip -o embeddings.zip
rm embeddings.zip
rm -rf __MACOSX

# cd to the modelsdirectory
# if [[ -n "$SD_embeddings" ]]; then
#     cd "$SD_embeddings" || return
# else
#     cd /workspace/stable-diffusion-webui/embeddings || return
# fi
