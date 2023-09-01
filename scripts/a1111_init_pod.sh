apt  -qq update
apt  -qq upgrade -y
apt install unzip nano git-lfs aria2 jq python3 python3-pip git unzip -y
# pip install --upgrade pip setuptools wheel

export SD_models="/workspace/stable-diffusion-webui/models/Stable-diffusion"
export SD_lora="/workspace/stable-diffusion-webui/models/Lora"
export SD_extensions="/workspace/stable-diffusion-webui/extensions"
export SD_embeddings="/workspace/stable-diffusion-webui/embeddings"
export SD_vae="/workspace/stable-diffusion-webui/models/VAE"
export SD_esrgan="/workspace/stable-diffusion-webui/models/ESRGAN"

env | grep SD_


# output directories
mkdir -p /workspace/a1111_outputs
rm -rf /workspace/stable-diffusion-webui/outputs
ln -s /workspace/a1111_outputs /workspace/stable-diffusion-webui/outputs


# update to v1.6.0
cd /workspace/stable-diffusion-webui
git reset --hard
git pull origin v1.6.0



# fetch and unzip embeddings
cd /workspace/stable-diffusion-webui
rm -rf embeddings
wget https://github.com/ianscrivener/a1111-devops/raw/main/data/embeddings.zip
unzip -o embeddings.zip
rm embeddings.zip


# fetch various A111 setting files
cd /workspace/stable-diffusion-webui
rm params.txt && wget https://raw.githubusercontent.com/ianscrivener/a1111-devops/main/data/params.txt
rm -f ui-config.json && wget https://raw.githubusercontent.com/ianscrivener/a1111-devops/main/data/ui-config.json
rm -f styles.csv && wget https://raw.githubusercontent.com/ianscrivener/a1111-devops/main/data/styles.csv
rm -f sd-webui-state.json && wget https://raw.githubusercontent.com/ianscrivener/a1111-devops/main/data/sd-webui-state.json


# get updated webui-user.sh
# cd /workspace/stable-diffusion-webui
# mv webui-user.sh webui-user.sh.bak
# wget https://raw.githubusercontent.com/ianscrivener/a1111-devops/main/data/webui-user.sh
# chmod +x webui-user.sh



# ControlNet Models
cd /workspace/stable-diffusion-webui/extensions/sd-webui-controlnet/models
wget https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11f1p_sd15_depth.pth
wget https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11e_sd15_ip2p.pth
wget https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_inpaint.pth
wget https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_softedge.pth