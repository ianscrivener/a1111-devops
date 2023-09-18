#!/bin/bash

cd to the modelsdirectory
if [[ -n "$SD_embeddings" ]]; then
    cd "$SD_embeddings" || return
else
    cd /workspace/stable-diffusion-webui/embeddings || return
fi


# fetch and unzip embeddings


rm -rf embeddings
wget https://github.com/ianscrivener/a1111-devops/raw/main/data/embeddings.zip
unzip -o embeddings.zip
rm embeddings.zip
rm -rf __MACOSX


# # https://huggingface.co/datasets/Nerfgun3/bad_prompt/tree/main
# wget https://huggingface.co/datasets/Nerfgun3/bad_prompt/resolve/main/bad_prompt.pt
# wget https://huggingface.co/datasets/Nerfgun3/bad_prompt/resolve/main/bad_prompt_version2.pt
# wget https://huggingface.co/datasets/Nerfgun3/bad_prompt/resolve/main/bad_prompt_showcase.jpg
# cp bad_prompt_showcase.jpg bad_prompt.jpg
# mv bad_prompt_showcase.jpg bad_prompt_version2.jpg

# # bad artist
# # https://huggingface.co/nick-x-hacker/bad-artist/tree/main
# wget https://huggingface.co/nick-x-hacker/bad-artist/resolve/main/bad-artist-anime.pt
# https://huggingface.co/nick-x-hacker/bad-artist/resolve/main/bad-artist.pt

# # bad hands 5
# # https://civitai.com/models/116230/bad-hands-5
# # https://huggingface.co/yesyeahvh/bad-hands-5/tree/main
# wget https://huggingface.co/yesyeahvh/bad-hands-5/resolve/main/bad-hands-5.pt

